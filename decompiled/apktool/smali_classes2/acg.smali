.class public final Lacg;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PG"


# instance fields
.field final synthetic a:Lacl;

.field final synthetic b:Lacpy;


# direct methods
.method public constructor <init>(Lacl;Lacpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacg;->a:Lacl;

    .line 2
    .line 3
    iput-object p2, p0, Lacg;->b:Lacpy;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacg;->a:Lacl;

    .line 7
    .line 8
    iget-object p0, p0, Lacg;->b:Lacpy;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lacl;->g(Lacpy;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacg;->a:Lacl;

    .line 7
    .line 8
    iget-object p0, p0, Lacg;->b:Lacpy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lacl;->g(Lacpy;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
