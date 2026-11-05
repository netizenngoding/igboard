.class public final Ladf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laag;


# instance fields
.field private final a:Ladi;

.field private final b:Landroid/hardware/camera2/CaptureRequest;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Z

.field private final g:Laae;

.field private final h:J


# direct methods
.method public constructor <init>(Ladi;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLaae;J)V
    .locals 1

    .line 1
    const-string v0, "captureRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultParameters"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requiredParameters"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "request"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ladf;->a:Ladi;

    .line 25
    .line 26
    iput-object p2, p0, Ladf;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 27
    .line 28
    iput-object p3, p0, Ladf;->c:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p4, p0, Ladf;->d:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p5, p0, Ladf;->e:Ljava/util/Map;

    .line 33
    .line 34
    iput-boolean p6, p0, Ladf;->f:Z

    .line 35
    .line 36
    iput-object p7, p0, Ladf;->g:Laae;

    .line 37
    .line 38
    iput-wide p8, p0, Ladf;->h:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ladf;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Laae;
    .locals 0

    .line 1
    iget-object p0, p0, Ladf;->g:Laae;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladf;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Laiw;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladf;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Ladf;->g:Laae;

    .line 20
    .line 21
    iget-object v0, v0, Laae;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Ladf;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e(Laiw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ladf;->d(Laiw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ladf;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ladf;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ladf;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    const-string p1, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2RequestMetadata.unwrapAs"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Ladf;->a:Ladi;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Lhp$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    if-lt p1, v0, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Ladf;->a:Ladi;

    .line 53
    .line 54
    invoke-static {}, Lhp$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    return-object p0

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "Check failed."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_5
    return-object v2
.end method
