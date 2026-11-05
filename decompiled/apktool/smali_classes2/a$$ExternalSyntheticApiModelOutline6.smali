.class public final synthetic La$$ExternalSyntheticApiModelOutline6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/os/health/SystemHealthManager;Landroid/os/CpuHeadroomParams;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/health/SystemHealthManager;->getCpuHeadroom(Landroid/os/CpuHeadroomParams;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m()I
    .locals 1

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    return v0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChecked()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/window/BackEvent;)J
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setShortCriticalText(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3}, Landroid/provider/MediaStore;->openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1

    .line 11
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EXTENSION_NIGHT_MODE_INDICATOR:Landroid/hardware/camera2/CaptureResult$Key;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;
    .locals 0

    .line 12
    invoke-static {p0}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;)Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 0

    .line 13
    invoke-interface {p0}, Landroid/widget/photopicker/EmbeddedPhotoPickerSession;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;)Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->getChildSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ldnx;)Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 0

    .line 15
    invoke-virtual {p0}, Ldnx;->getChildSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 16
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_EXTENDED_SELECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;Ljava/lang/CharSequence;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setLayoutLabelNonLocalized(Ljava/lang/CharSequence;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/widget/photopicker/EmbeddedPhotoPickerProvider;
    .locals 0

    .line 18
    invoke-static {p0}, Landroid/widget/photopicker/EmbeddedPhotoPickerProviderFactory;->create(Landroid/content/Context;)Landroid/widget/photopicker/EmbeddedPhotoPickerProvider;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/widget/photopicker/EmbeddedPhotoPickerProvider;
    .locals 0

    .line 19
    check-cast p0, Landroid/widget/photopicker/EmbeddedPhotoPickerProvider;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 20
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSupplementalDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputMethodSubtype;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodSubtype;->getLayoutDisplayName(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/display/DisplayManager;Ljava/util/concurrent/Executor;JLandroid/hardware/display/DisplayManager$DisplayListener;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Ljava/util/concurrent/Executor;JLandroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/photopicker/EmbeddedPhotoPickerClient;)V
    .locals 0

    .line 23
    invoke-interface {p0}, Landroid/widget/photopicker/EmbeddedPhotoPickerClient;->onSelectionComplete()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/photopicker/EmbeddedPhotoPickerClient;Landroid/widget/photopicker/EmbeddedPhotoPickerSession;)V
    .locals 0

    .line 24
    invoke-interface {p0, p1}, Landroid/widget/photopicker/EmbeddedPhotoPickerClient;->onSessionOpened(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/photopicker/EmbeddedPhotoPickerClient;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-interface {p0, p1}, Landroid/widget/photopicker/EmbeddedPhotoPickerClient;->onSessionError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/photopicker/EmbeddedPhotoPickerClient;Ljava/util/List;)V
    .locals 0

    .line 26
    invoke-interface {p0, p1}, Landroid/widget/photopicker/EmbeddedPhotoPickerClient;->onUriPermissionRevoked(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;)V
    .locals 0

    .line 27
    invoke-interface {p0}, Landroid/widget/photopicker/EmbeddedPhotoPickerSession;->close()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;II)V
    .locals 0

    .line 28
    invoke-interface {p0, p1, p2}, Landroid/widget/photopicker/EmbeddedPhotoPickerSession;->notifyResized(II)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;Landroid/content/res/Configuration;)V
    .locals 0

    .line 29
    invoke-interface {p0, p1}, Landroid/widget/photopicker/EmbeddedPhotoPickerSession;->notifyConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;Z)V
    .locals 0

    .line 30
    invoke-interface {p0, p1}, Landroid/widget/photopicker/EmbeddedPhotoPickerSession;->notifyVisibilityChanged(Z)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->clearChildSurfacePackage()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;)Z
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroid/view/Display;->isInternal()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFieldRequired()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExpandedState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1(Landroid/widget/photopicker/EmbeddedPhotoPickerClient;Ljava/util/List;)V
    .locals 0

    .line 6
    invoke-interface {p0, p1}, Landroid/widget/photopicker/EmbeddedPhotoPickerClient;->onUriPermissionGranted(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;Z)V
    .locals 0

    .line 7
    invoke-interface {p0, p1}, Landroid/widget/photopicker/EmbeddedPhotoPickerSession;->notifyPhotoPickerExpanded(Z)V

    return-void
.end method
