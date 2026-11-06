.class public final Labd;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Ladj;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lacks;

.field private final d:Lacks;

.field private final e:Laeh;

.field private final f:Lawe;

.field private final g:Lcis;


# direct methods
.method public constructor <init>(Ladj;Laeh;Laeu;Lawe;Lcis;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "cameraErrorListener"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labd;->a:Ladj;

    .line 10
    .line 11
    iput-object p2, p0, Labd;->e:Laeh;

    .line 12
    .line 13
    iput-object p4, p0, Labd;->f:Lawe;

    .line 14
    .line 15
    iput-object p5, p0, Labd;->g:Lcis;

    .line 16
    .line 17
    iput-object p6, p0, Labd;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    sget-object p1, Lackt;->a:Lackt;

    .line 20
    .line 21
    new-instance p2, Lacks;

    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Labd;->c:Lacks;

    .line 27
    .line 28
    new-instance p2, Lacks;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p3, p1}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Labd;->d:Lacks;

    .line 35
    .line 36
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Labd;->c:Lacks;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lacks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Laeu;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Laeu;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labd;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labd;->e:Laeh;

    .line 5
    .line 6
    invoke-virtual {p0}, Laeh;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraExtensionSession;Lawe;)Laav;
    .locals 3

    .line 1
    iget-object v0, p0, Labd;->d:Lacks;

    .line 2
    .line 3
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laav;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Labd;->a:Ladj;

    .line 10
    .line 11
    iget-object p0, p0, Labd;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v2, Laav;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1, p2, p0}, Laav;-><init>(Ladj;Landroid/hardware/camera2/CameraExtensionSession;Lawe;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object p0, v0, Lacks;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Laav;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labd;->f:Lawe;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Labd;->c(Landroid/hardware/camera2/CameraExtensionSession;Lawe;)Laav;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, p1, v1}, Labd;->c(Landroid/hardware/camera2/CameraExtensionSession;Lawe;)Laav;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labd;->e:Laeh;

    .line 20
    .line 21
    iget-object v0, v0, Laeh;->a:Laed;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laed;->c(Ladi;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Labd;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Labd;->g:Lcis;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Labd;->a:Ladj;

    .line 34
    .line 35
    iget v0, v2, Laav;->a:I

    .line 36
    .line 37
    check-cast p0, Laas;

    .line 38
    .line 39
    iget-object p0, p0, Laas;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcis;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labd;->f:Lawe;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Labd;->c(Landroid/hardware/camera2/CameraExtensionSession;Lawe;)Laav;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labd;->e:Laeh;

    .line 16
    .line 17
    iget-object v0, v0, Laeh;->a:Laed;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laed;->d(Ladi;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Labd;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Labd;->g:Lcis;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Labd;->a:Ladj;

    .line 30
    .line 31
    iget p1, p1, Laav;->a:I

    .line 32
    .line 33
    check-cast p0, Laas;

    .line 34
    .line 35
    iget-object p0, p0, Laas;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcis;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labd;->f:Lawe;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Labd;->c(Landroid/hardware/camera2/CameraExtensionSession;Lawe;)Laav;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labd;->e:Laeh;

    .line 16
    .line 17
    iget-object v0, v0, Laeh;->a:Laed;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Laed;->e(Ladi;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Labd;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Labd;->g:Lcis;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Labd;->a:Ladj;

    .line 30
    .line 31
    iget p1, p1, Laav;->a:I

    .line 32
    .line 33
    check-cast p0, Laas;

    .line 34
    .line 35
    iget-object p0, p0, Laas;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcis;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
