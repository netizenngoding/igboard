.class public final synthetic Lanp$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/graphics/Gainmap;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowMetrics;)F
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/window/BackEvent;)F
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m()I
    .locals 1

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getDeviceId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/HardwareBufferRenderer$RenderResult;)I
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/HardwareBufferRenderer$RenderResult;->getStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/PathIterator;[FI)I
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PathIterator;->next([FI)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)I
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;)I
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroid/view/inputmethod/EditorInfo;->getInitialToolType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/TextAppearanceInfo;)I
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroid/view/inputmethod/TextAppearanceInfo;->getHighlightTextColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/window/BackEvent;)I
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)J
    .locals 2

    .line 19
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getReceivedByteCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobScheduler;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;
    .locals 0

    .line 22
    check-cast p0, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/content/Context;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer$RenderResult;
    .locals 0

    .line 26
    check-cast p0, Landroid/graphics/HardwareBufferRenderer$RenderResult;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Path;)Landroid/graphics/PathIterator;
    .locals 0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Path;->getPathIterator()Landroid/graphics/PathIterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/HardwareBufferRenderer$RenderResult;)Landroid/hardware/SyncFence;
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroid/graphics/HardwareBufferRenderer$RenderResult;->getFence()Landroid/hardware/SyncFence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHeaders()Landroid/net/http/HeaderBlock;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertModeGesture;)Landroid/os/CancellationSignal;
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertModeGesture;->getCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/MotionPredictor;J)Landroid/view/MotionEvent;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionPredictor;->predict(J)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/SurfaceControlViewHost$SurfacePackage;)Landroid/view/SurfaceControl;
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 33
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteGesture$Builder;I)Landroid/view/inputmethod/DeleteGesture$Builder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/DeleteGesture$Builder;->setGranularity(I)Landroid/view/inputmethod/DeleteGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/DeleteGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/DeleteGesture$Builder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/DeleteGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/DeleteGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;
    .locals 0

    .line 37
    check-cast p0, Landroid/view/inputmethod/HandwritingGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InsertGesture$Builder;->setTextToInsert(Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertGesture$Builder;)Landroid/view/inputmethod/InsertGesture;
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture$Builder;->build()Landroid/view/inputmethod/InsertGesture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;
    .locals 0

    .line 40
    check-cast p0, Landroid/view/inputmethod/InsertGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertModeGesture$Builder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InsertModeGesture$Builder;->setInsertionPoint(Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/os/CancellationSignal;)Landroid/view/inputmethod/InsertModeGesture$Builder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InsertModeGesture$Builder;->setCancellationSignal(Landroid/os/CancellationSignal;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertModeGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertModeGesture$Builder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InsertModeGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertModeGesture$Builder;)Landroid/view/inputmethod/InsertModeGesture;
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertModeGesture$Builder;->build()Landroid/view/inputmethod/InsertModeGesture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertModeGesture;
    .locals 0

    .line 45
    check-cast p0, Landroid/view/inputmethod/InsertModeGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;->setJoinOrSplitPoint(Landroid/graphics/PointF;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;->setPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;)Landroid/view/inputmethod/RemoveSpaceGesture;
    .locals 0

    .line 50
    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;->build()Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectGesture$Builder;I)Landroid/view/inputmethod/SelectGesture$Builder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/SelectGesture$Builder;->setGranularity(I)Landroid/view/inputmethod/SelectGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture$Builder;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/SelectGesture$Builder;->setSelectionArea(Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/SelectGesture$Builder;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/SelectGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/SelectGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/SelectGesture$Builder;)Landroid/view/inputmethod/SelectGesture;
    .locals 0

    .line 54
    invoke-virtual {p0}, Landroid/view/inputmethod/SelectGesture$Builder;->build()Landroid/view/inputmethod/SelectGesture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;
    .locals 0

    .line 55
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getTextAppearanceInfo()Landroid/view/inputmethod/TextAppearanceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 56
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 57
    const-class v0, Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/Typeface;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getSystemFontFamilyName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-virtual {p0}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accounts/checker/AccountsCapabilitiesChangedReceiver;->getSentFromPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)Ljava/util/List;
    .locals 0

    .line 63
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;
    .locals 0

    .line 64
    invoke-virtual {p0}, Landroid/view/inputmethod/EditorInfo;->getSupportedHandwritingGestures()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Set;
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroid/view/inputmethod/EditorInfo;->getSupportedHandwritingGesturePreviews()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;F)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/text/Layout;II[FI)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/Layout;->fillCharacterBounds(II[FI)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/MotionPredictor;Landroid/view/MotionEvent;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/MotionPredictor;->record(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;IF)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/PathIterator;)Z
    .locals 0

    .line 74
    invoke-virtual {p0}, Landroid/graphics/PathIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/http/UrlResponseInfo;)Z
    .locals 0

    .line 75
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->wasCached()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/MotionPredictor;II)Z
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionPredictor;->isPredictionAvailable(II)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 77
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 78
    instance-of p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1(Landroid/window/BackEvent;)F
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InsertGesture$Builder;->setFallbackText(Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    .line 9
    const-class v0, Landroid/view/inputmethod/InsertGesture;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;F)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    return-void
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    instance-of p0, p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGamma()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    .line 6
    const-class v0, Landroid/view/inputmethod/InsertModeGesture;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/net/http/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    return-void
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    instance-of p0, p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    return-void
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .locals 0

    .line 6
    instance-of p0, p0, Landroid/view/inputmethod/InsertGesture;

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/Gainmap;FFF)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    return-void
.end method

.method public static bridge synthetic m$4(Ljava/lang/Object;)Z
    .locals 0

    .line 6
    instance-of p0, p0, Landroid/view/inputmethod/SelectGesture;

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/graphics/Gainmap;)[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m$5(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/SelectRangeGesture;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m$6(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/DeleteGesture;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m$7(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/InsertModeGesture;

    .line 2
    .line 3
    return p0
.end method
