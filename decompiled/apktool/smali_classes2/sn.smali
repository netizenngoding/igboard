.class public final synthetic Lsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic b:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lajd;


# direct methods
.method public synthetic constructor <init>(Lajd;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V
    .locals 0

    .line 1
    iput p8, p0, Lsn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsn;->e:Lajd;

    .line 7
    .line 8
    iput-object p2, p0, Lsn;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iput-object p3, p0, Lsn;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 11
    .line 12
    iput-wide p4, p0, Lsn;->c:J

    .line 13
    .line 14
    iput-wide p6, p0, Lsn;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lsn;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lsn;->e:Lajd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lpi;

    .line 8
    .line 9
    iget-object v2, v1, Lpi;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 10
    .line 11
    iget-wide v7, p0, Lsn;->d:J

    .line 12
    .line 13
    iget-wide v5, p0, Lsn;->c:J

    .line 14
    .line 15
    iget-object v4, p0, Lsn;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    iget-object v3, p0, Lsn;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v8}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v1, Lpi;

    .line 24
    .line 25
    iget-object v2, v1, Lpi;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 26
    .line 27
    iget-object v3, p0, Lsn;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 28
    .line 29
    iget-object v4, p0, Lsn;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 30
    .line 31
    iget-wide v5, p0, Lsn;->c:J

    .line 32
    .line 33
    iget-wide v7, p0, Lsn;->d:J

    .line 34
    .line 35
    invoke-static/range {v2 .. v8}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
