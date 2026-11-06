.class public final synthetic Lqo$$ExternalSyntheticApiModelOutline1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandwritingBoundsOffsetLeft()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/TextAppearanceInfo;)F
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getLetterSpacing()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteGesture;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteRangeGesture;)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectGesture;)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectRangeGesture;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/TextAppearanceInfo;)I
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getTextColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/TextBoundsInfo;FF)I
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/TextBoundsInfo;->getOffsetForPosition(FF)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/TextBoundsInfoResult;)I
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/view/inputmethod/TextBoundsInfoResult;->getResultCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDevice;
    .locals 0

    .line 14
    check-cast p0, Landroid/companion/virtual/VirtualDevice;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/companion/virtual/VirtualDeviceManager;
    .locals 0

    .line 15
    check-cast p0, Landroid/companion/virtual/VirtualDeviceManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/HardwareBufferRenderer$RenderRequest;Landroid/graphics/ColorSpace;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->setColorSpace(Landroid/graphics/ColorSpace;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/HardwareBufferRenderer;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/HardwareBufferRenderer;->obtainRenderRequest()Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer;
    .locals 0

    .line 18
    check-cast p0, Landroid/graphics/HardwareBufferRenderer;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertModeGesture;)Landroid/graphics/PointF;
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertModeGesture;->getInsertionPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 20
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SETTINGS_OVERRIDES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-object v0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 21
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputMethodSubtype;)Landroid/icu/util/ULocale;
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getPhysicalKeyboardHintLanguageTag()Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/TextAppearanceInfo;)Landroid/os/LocaleList;
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getTextLocales()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/DeleteGesture$Builder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/DeleteGesture$Builder;->setDeletionArea(Landroid/graphics/RectF;)Landroid/view/inputmethod/DeleteGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteGesture$Builder;)Landroid/view/inputmethod/DeleteGesture;
    .locals 0

    .line 25
    invoke-virtual {p0}, Landroid/view/inputmethod/DeleteGesture$Builder;->build()Landroid/view/inputmethod/DeleteGesture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;
    .locals 0

    .line 26
    check-cast p0, Landroid/view/inputmethod/DeleteGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;
    .locals 0

    .line 27
    check-cast p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Landroid/icu/util/ULocale;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setPhysicalKeyboardHint(Landroid/icu/util/ULocale;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Ljava/lang/CharSequence;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeNameOverride(Ljava/lang/CharSequence;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InsertGesture$Builder;->setInsertionPoint(Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;)Landroid/view/inputmethod/JoinOrSplitGesture;
    .locals 0

    .line 31
    invoke-virtual {p0}, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;->build()Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/PreviewableHandwritingGesture;
    .locals 0

    .line 32
    check-cast p0, Landroid/view/inputmethod/PreviewableHandwritingGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;
    .locals 0

    .line 33
    check-cast p0, Landroid/view/inputmethod/SelectGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;
    .locals 0

    .line 34
    check-cast p0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/TextBoundsInfoResult;)Landroid/view/inputmethod/TextBoundsInfo;
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/view/inputmethod/TextBoundsInfoResult;->getTextBoundsInfo()Landroid/view/inputmethod/TextBoundsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/TextBoundsInfoResult;
    .locals 0

    .line 36
    check-cast p0, Landroid/view/inputmethod/TextBoundsInfoResult;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/CharSequence;
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getNameOverride()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 38
    const-class v0, Landroid/graphics/HardwareBufferRenderer;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getPhysicalKeyboardHintLayoutType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertModeGesture;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertModeGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getSystemFontFamilyName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/MappedByteBuffer;II)Ljava/nio/MappedByteBuffer;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Ljava/nio/MappedByteBuffer;->slice(II)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/companion/virtual/VirtualDeviceManager;)Ljava/util/List;
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroid/companion/virtual/VirtualDeviceManager;->getVirtualDevices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/CursorAnchorInfo;)Ljava/util/List;
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getVisibleLineBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/HardwareBufferRenderer$RenderRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->draw(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/HardwareBufferRenderer;Landroid/graphics/RenderNode;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/HardwareBufferRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 47
    invoke-virtual/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputConnection;Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 48
    invoke-interface {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->requestTextBoundsInfo(Landroid/graphics/RectF;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 49
    invoke-interface {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/String;[I)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->setExplicitlyEnabledInputMethodSubtypes(Ljava/lang/String;[I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/TextBoundsInfo;Landroid/graphics/Matrix;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/TextBoundsInfo;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputConnection;IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 0

    .line 52
    invoke-interface/range {p0 .. p5}, Landroid/view/inputmethod/InputConnection;->replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 53
    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/TextAppearanceInfo;)Z
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->isElegantTextHeight()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 55
    invoke-static {p0, p1}, Landroid/icu/lang/UCharacter;->hasBinaryProperty(Ljava/lang/CharSequence;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 56
    instance-of p0, p0, Landroid/view/inputmethod/PreviewableHandwritingGesture;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandwritingBoundsOffsetTop()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/TextAppearanceInfo;)F
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getTextSize()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/TextAppearanceInfo;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getTextStyle()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/TextAppearanceInfo;)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->isFallbackLineSpacing()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandwritingBoundsOffsetRight()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/inputmethod/TextAppearanceInfo;)F
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getShadowDx()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/inputmethod/TextAppearanceInfo;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getTextFontWeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/view/inputmethod/TextAppearanceInfo;)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->isAllCaps()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandwritingBoundsOffsetBottom()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$3(Landroid/view/inputmethod/TextAppearanceInfo;)F
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getShadowDy()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/view/inputmethod/TextAppearanceInfo;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getLineBreakStyle()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/view/inputmethod/TextAppearanceInfo;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getShadowRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$4(Landroid/view/inputmethod/TextAppearanceInfo;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getLineBreakWordStyle()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$5(Landroid/view/inputmethod/TextAppearanceInfo;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getTextScaleX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
