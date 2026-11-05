.class public final Lzea;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PG"


# instance fields
.field final synthetic a:Laaab;


# direct methods
.method public constructor <init>(Laaab;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzea;->a:Laaab;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzea;->a:Laaab;

    .line 2
    .line 3
    iget-object p0, p0, Laaab;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzea;->a:Laaab;

    .line 2
    .line 3
    iget-object p0, p0, Laaab;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
