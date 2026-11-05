.class public final Laat;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source "PG"


# instance fields
.field final synthetic a:Laav;

.field private final b:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final c:Lacd;


# direct methods
.method public constructor <init>(Laav;Lacd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laat;->a:Laav;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laat;->c:Lacd;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laat;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Landroid/hardware/camera2/CameraExtensionSession;)J
    .locals 2

    .line 1
    iget-object v0, p0, Laat;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Laat;->b(Landroid/hardware/camera2/CameraExtensionSession;)J

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "remove(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method private final b(Landroid/hardware/camera2/CameraExtensionSession;)J
    .locals 4

    .line 1
    iget-object v0, p0, Laat;->a:Laav;

    .line 2
    .line 3
    iget-object v1, v0, Laav;->b:Lackr;

    .line 4
    .line 5
    invoke-virtual {v1}, Lackr;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, Laav;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laat;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-wide v1
.end method


# virtual methods
.method public final onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Laat;->a(Landroid/hardware/camera2/CameraExtensionSession;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Laiq;->b(J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laat;->c:Lacd;

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, v1}, Lacd;->c(Landroid/hardware/camera2/CaptureRequest;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laat;->c:Lacd;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lacd;->d(Landroid/hardware/camera2/CaptureRequest;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCaptureProcessStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 1
    const-string p0, "session"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "request"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Laat;->a(Landroid/hardware/camera2/CameraExtensionSession;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Laiq;->b(J)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Laat;->c:Lacd;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3, v0, v1}, Lacd;->b(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laat;->c:Lacd;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lacd;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laat;->a:Laav;

    .line 7
    .line 8
    iget-object v0, v0, Laav;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p0, p0, Laat;->c:Lacd;

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, v1}, Lacd;->f(IJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 7

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laat;->c:Lacd;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Laat;->b(Landroid/hardware/camera2/CameraExtensionSession;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    move-object v2, p2

    .line 18
    move-wide v5, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lacd;->g(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
