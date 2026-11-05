.class public final synthetic Lfa$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/view/textclassifier/TextLinks$TextLink;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextLinks$TextLink;->getConfidenceScore(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/app/backup/BackupDataOutput;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/app/backup/BackupDataOutput;->getTransportFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Typeface;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedImageDrawable;)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/Icon;)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/OutputConfiguration;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getMaxSharedSurfaceCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager$LayoutParams;)I
    .locals 0

    .line 12
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextLinks$TextLink;)I
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/view/textclassifier/TextLinks$TextLink;->getEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/autofill/AutofillManager;)Landroid/content/ComponentName;
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->getAutofillServiceComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;
    .locals 0

    .line 19
    check-cast p0, Landroid/content/pm/CrossProfileApps;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;
    .locals 0

    .line 21
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;
    .locals 0

    .line 22
    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;
    .locals 0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 24
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 25
    check-cast p0, Landroid/graphics/ImageDecoder$Source;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    .line 26
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 27
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 0

    .line 28
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 29
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 30
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(J)Landroid/net/Network;
    .locals 0

    .line 31
    invoke-static {p0, p1}, Landroid/net/Network;->fromNetworkHandle(J)Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .locals 0

    .line 32
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;
    .locals 0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 34
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;
    .locals 0

    .line 35
    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;
    .locals 0

    .line 36
    invoke-static {p0, p1}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;
    .locals 0

    .line 38
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 0

    .line 39
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/DisplayCutout;
    .locals 0

    .line 40
    check-cast p0, Landroid/view/DisplayCutout;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;I)Landroid/view/View;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 44
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig;
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Landroid/view/textclassifier/TextClassifier$EntityConfig;->create(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Landroid/view/textclassifier/TextClassifier$EntityConfig;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextLinks$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextLinks$Request$Builder;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextLinks$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextLinks$Request$Builder;Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinks$Request$Builder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextLinks$Request$Builder;->setEntityConfig(Landroid/view/textclassifier/TextClassifier$EntityConfig;)Landroid/view/textclassifier/TextLinks$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextLinks$Request$Builder;)Landroid/view/textclassifier/TextLinks$Request;
    .locals 0

    .line 48
    invoke-virtual {p0}, Landroid/view/textclassifier/TextLinks$Request$Builder;->build()Landroid/view/textclassifier/TextLinks$Request;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/textclassifier/TextLinks$TextLink;
    .locals 0

    .line 49
    check-cast p0, Landroid/view/textclassifier/TextLinks$TextLink;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;
    .locals 0

    .line 50
    invoke-interface {p0, p1}, Landroid/view/textclassifier/TextClassifier;->generateLinks(Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 52
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    .line 53
    const-class v0, Landroid/content/pm/CrossProfileApps;

    return-object v0
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/Icon;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextLinks$TextLink;I)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/textclassifier/TextLinks$TextLink;->getEntity(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/textclassifier/TextLinks;)Ljava/util/Collection;
    .locals 0

    .line 57
    invoke-virtual {p0}, Landroid/view/textclassifier/TextLinks;->getLinks()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroid/content/pm/CrossProfileApps;->getTargetUserProfiles()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    .line 59
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailablePhysicalCameraRequestKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;
    .locals 0

    .line 60
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;
    .locals 0

    .line 61
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder;I)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder;II)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText;IILandroid/graphics/Rect;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/PrecomputedText;->getBounds(IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Z)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    .line 76
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;I)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static bridge synthetic m()Z
    .locals 1

    .line 80
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Landroid/content/pm/SigningInfo;)Z
    .locals 0

    .line 81
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 0

    .line 83
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Z
    .locals 0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ViewConfiguration;)Z
    .locals 0

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    .line 86
    instance-of p0, p0, Landroid/view/DisplayCutout;

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    .line 87
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/drawable/Icon;)I
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/textclassifier/TextLinks$TextLink;)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/view/textclassifier/TextLinks$TextLink;->getEntityCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 9
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableSessionKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/graphics/ImageDecoder;I)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/View;Z)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/View;)Z
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    instance-of p0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$3(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m$4(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
