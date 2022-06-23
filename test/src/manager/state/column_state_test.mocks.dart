// Mocks generated by Mockito 5.2.0 from annotations
// in pluto_grid/test/src/manager/state/column_state_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i6;
import 'dart:ui' as _i7;

import 'package:flutter/gestures.dart' as _i3;
import 'package:flutter/material.dart' as _i2;
import 'package:flutter/rendering.dart' as _i8;
import 'package:mockito/mockito.dart' as _i1;
import 'package:pluto_grid/pluto_grid.dart' as _i4;
import 'package:rxdart/rxdart.dart' as _i5;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeScrollPosition_0 extends _i1.Fake implements _i2.ScrollPosition {}

class _FakeScrollPhysics_1 extends _i1.Fake implements _i2.ScrollPhysics {}

class _FakeScrollContext_2 extends _i1.Fake implements _i2.ScrollContext {}

class _FakeValueNotifier_3<T> extends _i1.Fake implements _i2.ValueNotifier<T> {
}

class _FakeScrollHoldController_4 extends _i1.Fake
    implements _i2.ScrollHoldController {}

class _FakeDrag_5 extends _i1.Fake implements _i3.Drag {}

class _FakeScrollMetrics_6 extends _i1.Fake implements _i2.ScrollMetrics {}

class _FakePlutoGridStateManager_7 extends _i1.Fake
    implements _i4.PlutoGridStateManager {}

class _FakePublishSubject_8<T> extends _i1.Fake
    implements _i5.PublishSubject<T> {}

class _FakeStreamSubscription_9<T> extends _i1.Fake
    implements _i6.StreamSubscription<T> {}

/// A class which mocks [PlutoGridScrollController].
///
/// See the documentation for Mockito's code generation for more information.
class MockPlutoGridScrollController extends _i1.Mock
    implements _i4.PlutoGridScrollController {
  @override
  set vertical(_i4.LinkedScrollControllerGroup? _vertical) =>
      super.noSuchMethod(Invocation.setter(#vertical, _vertical),
          returnValueForMissingStub: null);
  @override
  set horizontal(_i4.LinkedScrollControllerGroup? _horizontal) =>
      super.noSuchMethod(Invocation.setter(#horizontal, _horizontal),
          returnValueForMissingStub: null);
  @override
  double get maxScrollHorizontal =>
      (super.noSuchMethod(Invocation.getter(#maxScrollHorizontal),
          returnValue: 0.0) as double);
  @override
  double get maxScrollVertical => (super
          .noSuchMethod(Invocation.getter(#maxScrollVertical), returnValue: 0.0)
      as double);
  @override
  double get verticalOffset =>
      (super.noSuchMethod(Invocation.getter(#verticalOffset), returnValue: 0.0)
          as double);
  @override
  double get horizontalOffset => (super
          .noSuchMethod(Invocation.getter(#horizontalOffset), returnValue: 0.0)
      as double);
  @override
  void setBodyRowsHorizontal(_i2.ScrollController? scrollController) =>
      super.noSuchMethod(
          Invocation.method(#setBodyRowsHorizontal, [scrollController]),
          returnValueForMissingStub: null);
  @override
  void setBodyRowsVertical(_i2.ScrollController? scrollController) => super
      .noSuchMethod(Invocation.method(#setBodyRowsVertical, [scrollController]),
          returnValueForMissingStub: null);
}

/// A class which mocks [ScrollController].
///
/// See the documentation for Mockito's code generation for more information.
class MockScrollController extends _i1.Mock implements _i2.ScrollController {
  @override
  bool get keepScrollOffset =>
      (super.noSuchMethod(Invocation.getter(#keepScrollOffset),
          returnValue: false) as bool);
  @override
  double get initialScrollOffset =>
      (super.noSuchMethod(Invocation.getter(#initialScrollOffset),
          returnValue: 0.0) as double);
  @override
  Iterable<_i2.ScrollPosition> get positions =>
      (super.noSuchMethod(Invocation.getter(#positions),
          returnValue: <_i2.ScrollPosition>[]) as Iterable<_i2.ScrollPosition>);
  @override
  bool get hasClients =>
      (super.noSuchMethod(Invocation.getter(#hasClients), returnValue: false)
          as bool);
  @override
  _i2.ScrollPosition get position =>
      (super.noSuchMethod(Invocation.getter(#position),
          returnValue: _FakeScrollPosition_0()) as _i2.ScrollPosition);
  @override
  double get offset =>
      (super.noSuchMethod(Invocation.getter(#offset), returnValue: 0.0)
          as double);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  _i6.Future<void> animateTo(double? offset,
          {Duration? duration, _i2.Curve? curve}) =>
      (super.noSuchMethod(
          Invocation.method(
              #animateTo, [offset], {#duration: duration, #curve: curve}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void jumpTo(double? value) =>
      super.noSuchMethod(Invocation.method(#jumpTo, [value]),
          returnValueForMissingStub: null);
  @override
  void attach(_i2.ScrollPosition? position) =>
      super.noSuchMethod(Invocation.method(#attach, [position]),
          returnValueForMissingStub: null);
  @override
  void detach(_i2.ScrollPosition? position) =>
      super.noSuchMethod(Invocation.method(#detach, [position]),
          returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
  @override
  _i2.ScrollPosition createScrollPosition(_i2.ScrollPhysics? physics,
          _i2.ScrollContext? context, _i2.ScrollPosition? oldPosition) =>
      (super.noSuchMethod(
          Invocation.method(
              #createScrollPosition, [physics, context, oldPosition]),
          returnValue: _FakeScrollPosition_0()) as _i2.ScrollPosition);
  @override
  void debugFillDescription(List<String>? description) => super.noSuchMethod(
      Invocation.method(#debugFillDescription, [description]),
      returnValueForMissingStub: null);
  @override
  void addListener(_i7.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void removeListener(_i7.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
}

/// A class which mocks [ScrollPosition].
///
/// See the documentation for Mockito's code generation for more information.
class MockScrollPosition extends _i1.Mock implements _i2.ScrollPosition {
  @override
  _i2.ScrollPhysics get physics =>
      (super.noSuchMethod(Invocation.getter(#physics),
          returnValue: _FakeScrollPhysics_1()) as _i2.ScrollPhysics);
  @override
  _i2.ScrollContext get context =>
      (super.noSuchMethod(Invocation.getter(#context),
          returnValue: _FakeScrollContext_2()) as _i2.ScrollContext);
  @override
  bool get keepScrollOffset =>
      (super.noSuchMethod(Invocation.getter(#keepScrollOffset),
          returnValue: false) as bool);
  @override
  _i2.ValueNotifier<bool> get isScrollingNotifier => (super.noSuchMethod(
      Invocation.getter(#isScrollingNotifier),
      returnValue: _FakeValueNotifier_3<bool>()) as _i2.ValueNotifier<bool>);
  @override
  double get minScrollExtent =>
      (super.noSuchMethod(Invocation.getter(#minScrollExtent), returnValue: 0.0)
          as double);
  @override
  double get maxScrollExtent =>
      (super.noSuchMethod(Invocation.getter(#maxScrollExtent), returnValue: 0.0)
          as double);
  @override
  bool get hasContentDimensions =>
      (super.noSuchMethod(Invocation.getter(#hasContentDimensions),
          returnValue: false) as bool);
  @override
  double get pixels =>
      (super.noSuchMethod(Invocation.getter(#pixels), returnValue: 0.0)
          as double);
  @override
  bool get hasPixels =>
      (super.noSuchMethod(Invocation.getter(#hasPixels), returnValue: false)
          as bool);
  @override
  double get viewportDimension => (super
          .noSuchMethod(Invocation.getter(#viewportDimension), returnValue: 0.0)
      as double);
  @override
  bool get hasViewportDimension =>
      (super.noSuchMethod(Invocation.getter(#hasViewportDimension),
          returnValue: false) as bool);
  @override
  bool get haveDimensions => (super
          .noSuchMethod(Invocation.getter(#haveDimensions), returnValue: false)
      as bool);
  @override
  bool get allowImplicitScrolling =>
      (super.noSuchMethod(Invocation.getter(#allowImplicitScrolling),
          returnValue: false) as bool);
  @override
  _i8.ScrollDirection get userScrollDirection =>
      (super.noSuchMethod(Invocation.getter(#userScrollDirection),
          returnValue: _i8.ScrollDirection.idle) as _i8.ScrollDirection);
  @override
  bool get hasListeners =>
      (super.noSuchMethod(Invocation.getter(#hasListeners), returnValue: false)
          as bool);
  @override
  _i2.AxisDirection get axisDirection =>
      (super.noSuchMethod(Invocation.getter(#axisDirection),
          returnValue: _i2.AxisDirection.up) as _i2.AxisDirection);
  @override
  _i2.Axis get axis => (super.noSuchMethod(Invocation.getter(#axis),
      returnValue: _i2.Axis.horizontal) as _i2.Axis);
  @override
  bool get outOfRange =>
      (super.noSuchMethod(Invocation.getter(#outOfRange), returnValue: false)
          as bool);
  @override
  bool get atEdge =>
      (super.noSuchMethod(Invocation.getter(#atEdge), returnValue: false)
          as bool);
  @override
  double get extentBefore =>
      (super.noSuchMethod(Invocation.getter(#extentBefore), returnValue: 0.0)
          as double);
  @override
  double get extentInside =>
      (super.noSuchMethod(Invocation.getter(#extentInside), returnValue: 0.0)
          as double);
  @override
  double get extentAfter =>
      (super.noSuchMethod(Invocation.getter(#extentAfter), returnValue: 0.0)
          as double);
  @override
  void absorb(_i2.ScrollPosition? other) =>
      super.noSuchMethod(Invocation.method(#absorb, [other]),
          returnValueForMissingStub: null);
  @override
  double setPixels(double? newPixels) =>
      (super.noSuchMethod(Invocation.method(#setPixels, [newPixels]),
          returnValue: 0.0) as double);
  @override
  void correctPixels(double? value) =>
      super.noSuchMethod(Invocation.method(#correctPixels, [value]),
          returnValueForMissingStub: null);
  @override
  void correctBy(double? correction) =>
      super.noSuchMethod(Invocation.method(#correctBy, [correction]),
          returnValueForMissingStub: null);
  @override
  void forcePixels(double? value) =>
      super.noSuchMethod(Invocation.method(#forcePixels, [value]),
          returnValueForMissingStub: null);
  @override
  void saveScrollOffset() =>
      super.noSuchMethod(Invocation.method(#saveScrollOffset, []),
          returnValueForMissingStub: null);
  @override
  void restoreScrollOffset() =>
      super.noSuchMethod(Invocation.method(#restoreScrollOffset, []),
          returnValueForMissingStub: null);
  @override
  void restoreOffset(double? offset, {bool? initialRestore = false}) =>
      super.noSuchMethod(
          Invocation.method(
              #restoreOffset, [offset], {#initialRestore: initialRestore}),
          returnValueForMissingStub: null);
  @override
  void saveOffset() => super.noSuchMethod(Invocation.method(#saveOffset, []),
      returnValueForMissingStub: null);
  @override
  double applyBoundaryConditions(double? value) =>
      (super.noSuchMethod(Invocation.method(#applyBoundaryConditions, [value]),
          returnValue: 0.0) as double);
  @override
  bool applyViewportDimension(double? viewportDimension) => (super.noSuchMethod(
      Invocation.method(#applyViewportDimension, [viewportDimension]),
      returnValue: false) as bool);
  @override
  bool applyContentDimensions(
          double? minScrollExtent, double? maxScrollExtent) =>
      (super.noSuchMethod(
          Invocation.method(
              #applyContentDimensions, [minScrollExtent, maxScrollExtent]),
          returnValue: false) as bool);
  @override
  bool correctForNewDimensions(
          _i2.ScrollMetrics? oldPosition, _i2.ScrollMetrics? newPosition) =>
      (super.noSuchMethod(
          Invocation.method(
              #correctForNewDimensions, [oldPosition, newPosition]),
          returnValue: false) as bool);
  @override
  void applyNewDimensions() =>
      super.noSuchMethod(Invocation.method(#applyNewDimensions, []),
          returnValueForMissingStub: null);
  @override
  _i6.Future<void> ensureVisible(_i2.RenderObject? object,
          {double? alignment = 0.0,
          Duration? duration = Duration.zero,
          _i2.Curve? curve = _i2.Curves.ease,
          _i2.ScrollPositionAlignmentPolicy? alignmentPolicy =
              _i2.ScrollPositionAlignmentPolicy.explicit,
          _i2.RenderObject? targetRenderObject}) =>
      (super.noSuchMethod(
          Invocation.method(#ensureVisible, [
            object
          ], {
            #alignment: alignment,
            #duration: duration,
            #curve: curve,
            #alignmentPolicy: alignmentPolicy,
            #targetRenderObject: targetRenderObject
          }),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  _i6.Future<void> animateTo(double? to,
          {Duration? duration, _i2.Curve? curve}) =>
      (super.noSuchMethod(
          Invocation.method(
              #animateTo, [to], {#duration: duration, #curve: curve}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void jumpTo(double? value) =>
      super.noSuchMethod(Invocation.method(#jumpTo, [value]),
          returnValueForMissingStub: null);
  @override
  void pointerScroll(double? delta) =>
      super.noSuchMethod(Invocation.method(#pointerScroll, [delta]),
          returnValueForMissingStub: null);
  @override
  _i6.Future<void> moveTo(double? to,
          {Duration? duration, _i2.Curve? curve, bool? clamp = true}) =>
      (super.noSuchMethod(
          Invocation.method(#moveTo, [to],
              {#duration: duration, #curve: curve, #clamp: clamp}),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i6.Future<void>);
  @override
  void jumpToWithoutSettling(double? value) =>
      super.noSuchMethod(Invocation.method(#jumpToWithoutSettling, [value]),
          returnValueForMissingStub: null);
  @override
  _i2.ScrollHoldController hold(_i7.VoidCallback? holdCancelCallback) =>
      (super.noSuchMethod(Invocation.method(#hold, [holdCancelCallback]),
              returnValue: _FakeScrollHoldController_4())
          as _i2.ScrollHoldController);
  @override
  _i3.Drag drag(_i2.DragStartDetails? details,
          _i7.VoidCallback? dragCancelCallback) =>
      (super.noSuchMethod(
          Invocation.method(#drag, [details, dragCancelCallback]),
          returnValue: _FakeDrag_5()) as _i3.Drag);
  @override
  void beginActivity(_i2.ScrollActivity? newActivity) =>
      super.noSuchMethod(Invocation.method(#beginActivity, [newActivity]),
          returnValueForMissingStub: null);
  @override
  void didStartScroll() =>
      super.noSuchMethod(Invocation.method(#didStartScroll, []),
          returnValueForMissingStub: null);
  @override
  void didUpdateScrollPositionBy(double? delta) =>
      super.noSuchMethod(Invocation.method(#didUpdateScrollPositionBy, [delta]),
          returnValueForMissingStub: null);
  @override
  void didEndScroll() =>
      super.noSuchMethod(Invocation.method(#didEndScroll, []),
          returnValueForMissingStub: null);
  @override
  void didOverscrollBy(double? value) =>
      super.noSuchMethod(Invocation.method(#didOverscrollBy, [value]),
          returnValueForMissingStub: null);
  @override
  void didUpdateScrollDirection(_i8.ScrollDirection? direction) => super
      .noSuchMethod(Invocation.method(#didUpdateScrollDirection, [direction]),
          returnValueForMissingStub: null);
  @override
  void didUpdateScrollMetrics() =>
      super.noSuchMethod(Invocation.method(#didUpdateScrollMetrics, []),
          returnValueForMissingStub: null);
  @override
  bool recommendDeferredLoading(_i2.BuildContext? context) => (super
      .noSuchMethod(Invocation.method(#recommendDeferredLoading, [context]),
          returnValue: false) as bool);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
  @override
  void notifyListeners() =>
      super.noSuchMethod(Invocation.method(#notifyListeners, []),
          returnValueForMissingStub: null);
  @override
  void debugFillDescription(List<String>? description) => super.noSuchMethod(
      Invocation.method(#debugFillDescription, [description]),
      returnValueForMissingStub: null);
  @override
  void addListener(_i7.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#addListener, [listener]),
          returnValueForMissingStub: null);
  @override
  void removeListener(_i7.VoidCallback? listener) =>
      super.noSuchMethod(Invocation.method(#removeListener, [listener]),
          returnValueForMissingStub: null);
  @override
  _i2.ScrollMetrics copyWith(
          {double? minScrollExtent,
          double? maxScrollExtent,
          double? pixels,
          double? viewportDimension,
          _i2.AxisDirection? axisDirection}) =>
      (super.noSuchMethod(
          Invocation.method(#copyWith, [], {
            #minScrollExtent: minScrollExtent,
            #maxScrollExtent: maxScrollExtent,
            #pixels: pixels,
            #viewportDimension: viewportDimension,
            #axisDirection: axisDirection
          }),
          returnValue: _FakeScrollMetrics_6()) as _i2.ScrollMetrics);
}

/// A class which mocks [PlutoGridEventManager].
///
/// See the documentation for Mockito's code generation for more information.
class MockPlutoGridEventManager extends _i1.Mock
    implements _i4.PlutoGridEventManager {
  @override
  _i4.PlutoGridStateManager get stateManager =>
      (super.noSuchMethod(Invocation.getter(#stateManager),
              returnValue: _FakePlutoGridStateManager_7())
          as _i4.PlutoGridStateManager);
  @override
  _i5.PublishSubject<_i4.PlutoGridEvent> get subject =>
      (super.noSuchMethod(Invocation.getter(#subject),
              returnValue: _FakePublishSubject_8<_i4.PlutoGridEvent>())
          as _i5.PublishSubject<_i4.PlutoGridEvent>);
  @override
  _i6.StreamSubscription<dynamic> get subscription =>
      (super.noSuchMethod(Invocation.getter(#subscription),
              returnValue: _FakeStreamSubscription_9<dynamic>())
          as _i6.StreamSubscription<dynamic>);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
  @override
  void init() => super.noSuchMethod(Invocation.method(#init, []),
      returnValueForMissingStub: null);
  @override
  void addEvent(_i4.PlutoGridEvent? event) =>
      super.noSuchMethod(Invocation.method(#addEvent, [event]),
          returnValueForMissingStub: null);
  @override
  _i6.StreamSubscription<_i4.PlutoGridEvent> listener(
          void Function(_i4.PlutoGridEvent)? onData) =>
      (super.noSuchMethod(Invocation.method(#listener, [onData]),
              returnValue: _FakeStreamSubscription_9<_i4.PlutoGridEvent>())
          as _i6.StreamSubscription<_i4.PlutoGridEvent>);
}
