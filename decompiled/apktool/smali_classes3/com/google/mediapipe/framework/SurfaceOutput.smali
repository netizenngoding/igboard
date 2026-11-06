.class public Lcom/google/mediapipe/framework/SurfaceOutput;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/mediapipe/framework/Packet;

.field public final b:Lcom/google/mediapipe/framework/Graph;


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/framework/Graph;Lcom/google/mediapipe/framework/Packet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/framework/SurfaceOutput;->b:Lcom/google/mediapipe/framework/Graph;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mediapipe/framework/SurfaceOutput;->a:Lcom/google/mediapipe/framework/Packet;

    .line 7
    .line 8
    return-void
.end method

.method private native nativeSetEglSurface(JJJ)V
.end method

.method private native nativeSetUpdatePresentationTime(JZ)V
.end method


# virtual methods
.method public native nativeSetFlipY(JZ)V
.end method

.method public native nativeSetSurface(JJLjava/lang/Object;)V
.end method
