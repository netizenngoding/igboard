.class public final synthetic Lue$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/view/Window;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarDividerColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextLinks$TextLink;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/view/textclassifier/TextLinks$TextLink;->getStart()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/MicrophoneInfo;
    .locals 0

    .line 7
    check-cast p0, Landroid/media/MicrophoneInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MicrophoneInfo;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/media/MicrophoneInfo;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMicrophones()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()V
    .locals 0

    .line 11
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsUid()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;I)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;Z)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic m(Lphr;I)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lphr;->requestShowSelf(I)V

    return-void
.end method

.method public static bridge synthetic m(Lphr;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lphr;->switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageManager;)Z
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isPackageSuspended()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;)Z
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->isAllCaps()Z

    move-result p0

    return p0
.end method
