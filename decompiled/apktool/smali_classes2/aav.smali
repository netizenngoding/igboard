.class public final Laav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ladi;
.implements Laiy;


# instance fields
.field public final a:I

.field public final b:Lackr;

.field public final c:Ljava/util/Map;

.field private final d:Ladj;

.field private final e:Landroid/hardware/camera2/CameraExtensionSession;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lawe;


# direct methods
.method public constructor <init>(Ladj;Landroid/hardware/camera2/CameraExtensionSession;Lawe;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraExtensionSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraErrorListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callbackExecutor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laav;->d:Ladj;

    .line 25
    .line 26
    iput-object p2, p0, Laav;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 27
    .line 28
    iput-object p3, p0, Laav;->g:Lawe;

    .line 29
    .line 30
    iput-object p4, p0, Laav;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {}, Lyj;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Laav;->a:I

    .line 37
    .line 38
    sget-object p1, Lackt;->a:Lackt;

    .line 39
    .line 40
    new-instance p2, Lackr;

    .line 41
    .line 42
    const-wide/16 p3, 0x0

    .line 43
    .line 44
    invoke-direct {p2, p3, p4, p1}, Lackr;-><init>(JLacig;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Laav;->b:Lackr;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Laav;->c:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ladj;
    .locals 0

    .line 1
    iget-object p0, p0, Laav;->d:Ladj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    iget-object v1, p0, Laav;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laav;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Laat;

    .line 17
    .line 18
    check-cast p2, Lacd;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2}, Laat;-><init>(Laav;Lacd;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0, v2}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Laav;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Laau;

    .line 31
    .line 32
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lacd;

    .line 38
    .line 39
    invoke-direct {v2, p0, p2, v3}, Laau;-><init>(Laav;Lacd;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0, v2}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Laav;->d:Ladj;

    .line 53
    .line 54
    iget-object p0, p0, Laav;->g:Lawe;

    .line 55
    .line 56
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 57
    .line 58
    check-cast p2, Laas;

    .line 59
    .line 60
    iget-object p2, p2, Laas;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "CXCP"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "Failed to execute call: Camera encountered an error: "

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 85
    .line 86
    invoke-static {p1}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, p2, p1, v0}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_2
    throw p1

    .line 117
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "Failed to execute call: Unexpected exception: "

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x9

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, p2, p1, v0}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v2
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Laav;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Laav;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lachu;->aL(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Laav;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    iget-object v1, p0, Laav;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laav;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Laat;

    .line 17
    .line 18
    check-cast p2, Lacd;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2}, Laat;-><init>(Laav;Lacd;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0, v2}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Laav;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Laau;

    .line 31
    .line 32
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lacd;

    .line 38
    .line 39
    invoke-direct {v2, p0, p2, v3}, Laau;-><init>(Laav;Lacd;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0, v2}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Laav;->d:Ladj;

    .line 53
    .line 54
    iget-object p0, p0, Laav;->g:Lawe;

    .line 55
    .line 56
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 57
    .line 58
    check-cast p2, Laas;

    .line 59
    .line 60
    iget-object p2, p2, Laas;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "CXCP"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "Failed to execute call: Camera encountered an error: "

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 85
    .line 86
    invoke-static {p1}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, p2, p1, v0}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_2
    throw p1

    .line 117
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "Failed to execute call: Unexpected exception: "

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x9

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, p2, p1, v0}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v2
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p0, "outputConfigs"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CXCP"

    .line 7
    .line 8
    const-string p1, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laav;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-static {v0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraExtensionSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Laav;->d:Ladj;

    .line 9
    .line 10
    iget-object p0, p0, Laav;->g:Lawe;

    .line 11
    .line 12
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 13
    .line 14
    check-cast v1, Laas;

    .line 15
    .line 16
    iget-object v1, v1, Laas;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "CXCP"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 40
    .line 41
    invoke-static {v0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v1, v0, v2}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    instance-of p0, v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    throw v0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, v1, v0, v2}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lhp$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laav;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
