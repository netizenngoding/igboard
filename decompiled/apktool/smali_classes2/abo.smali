.class public final Labo;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PG"


# instance fields
.field final synthetic a:Lacpy;


# direct methods
.method public constructor <init>(Lacpy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labo;->a:Lacpy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cameraIdString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyh;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lyh;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lyh;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Labo;->a:Lacpy;

    .line 15
    .line 16
    invoke-static {p0, v0}, Laacm;->a(Lacqb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
