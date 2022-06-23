import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:pluto_grid/pluto_grid.dart';

class PlutoLeftFrozenColumns extends PlutoStatefulWidget {
  @override
  final PlutoGridStateManager stateManager;

  const PlutoLeftFrozenColumns(
    this.stateManager, {
    Key? key,
  }) : super(key: key);

  @override
  PlutoLeftFrozenColumnsState createState() => PlutoLeftFrozenColumnsState();
}

abstract class _PlutoLeftFrozenColumnsStateWithChange
    extends PlutoStateWithChange<PlutoLeftFrozenColumns> {
  bool? _showColumnGroups;

  bool? _showColumnTitle;

  List<PlutoColumn>? _columns;

  List<PlutoColumnGroupPair>? _columnGroups;

  int? _itemCount;

  @override
  bool allowStream(event) {
    return event is! PlutoSetCurrentCellStreamNotifierEvent;
  }

  @override
  void onChange(event) {
    resetState((update) {
      _showColumnGroups = update<bool?>(
        _showColumnGroups,
        widget.stateManager.showColumnGroups,
      );

      _showColumnTitle = update<bool?>(
        _showColumnTitle,
        widget.stateManager.showColumnTitle,
      );

      _columns = update<List<PlutoColumn>?>(
        _columns,
        widget.stateManager.leftFrozenColumns,
        compare: listEquals,
      );

      if (changed && _showColumnGroups == true) {
        _columnGroups = widget.stateManager.separateLinkedGroup(
          columnGroupList: widget.stateManager.refColumnGroups!,
          columns: _columns!,
        );
      }

      _itemCount = update<int?>(_itemCount, _getItemCount());
    });
  }

  int _getItemCount() {
    return _showColumnGroups == true ? _columnGroups!.length : _columns!.length;
  }
}

class PlutoLeftFrozenColumnsState
    extends _PlutoLeftFrozenColumnsStateWithChange {
  @override
  Widget build(BuildContext context) {
    return CustomMultiChildLayout(
        delegate: MainColumnLayoutDelegate(
          stateManager: widget.stateManager,
          columns: _columns!,
          frozen: PlutoColumnFrozen.left,
        ),
        children: _showColumnGroups == true
            ? _columnGroups!
                .map((PlutoColumnGroupPair e) => PlutoVisibilityLayoutId(
                      id: e.key,
                      child: PlutoBaseColumnGroup(
                        stateManager: widget.stateManager,
                        columnGroup: e,
                        depth: widget.stateManager.columnGroupDepth(
                          widget.stateManager.refColumnGroups!,
                        ),
                      ),
                    ))
                .toList()
            : _columns!
                .map((e) => PlutoVisibilityLayoutId(
                      id: e.field,
                      child: PlutoBaseColumn(
                        stateManager: widget.stateManager,
                        column: e,
                      ),
                    ))
                .toList());
  }
}
