.class public Lcom/google/mediapipe/framework/PacketCreator;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/mediapipe/framework/Graph;


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/framework/Graph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 5
    .line 6
    return-void
.end method

.method private native nativeCreateAudioPacket(J[BIII)J
.end method

.method private native nativeCreateAudioPacketDirect(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateCalculatorOptions(J[B)J
.end method

.method private native nativeCreateCameraIntrinsics(JFFFFFF)J
.end method

.method private native nativeCreateCpuImage(JLjava/nio/ByteBuffer;IIII)J
.end method

.method private native nativeCreateEmpty(J)J
.end method

.method private native nativeCreateFloat32(JF)J
.end method

.method private native nativeCreateFloat32Array(J[F)J
.end method

.method private native nativeCreateFloat32Vector(J[F)J
.end method

.method private native nativeCreateFloat64(JD)J
.end method

.method private native nativeCreateFloatImageFrame(JLjava/nio/FloatBuffer;II)J
.end method

.method private native nativeCreateGpuImage(JIIIILcom/google/mediapipe/framework/TextureReleaseCallback;)J
.end method

.method private native nativeCreateGrayscaleImage(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateInt16(JS)J
.end method

.method private native nativeCreateInt32(JI)J
.end method

.method private native nativeCreateInt32Array(J[I)J
.end method

.method private native nativeCreateInt32Pair(JII)J
.end method

.method private native nativeCreateInt64(JJ)J
.end method

.method private native nativeCreateMatrix(JII[F)J
.end method

.method private native nativeCreateMatrixDirect(JIILjava/nio/ByteBuffer;)J
.end method

.method private native nativeCreateProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)J
.end method

.method private native nativeCreateReferencePacket(JJ)J
.end method

.method private native nativeCreateRgbImage(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateRgbImageFromRgba(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateString(JLjava/lang/String;)J
.end method

.method private native nativeCreateStringFromByteArray(J[B)J
.end method

.method private native nativeCreateTimeSeriesHeader(JID)J
.end method

.method private native nativeCreateVideoHeader(JII)J
.end method

.method private releaseWithSyncToken(JLcom/google/mediapipe/framework/TextureReleaseCallback;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/google/mediapipe/framework/GraphGlSyncToken;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphGlSyncToken;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0}, Lcom/google/mediapipe/framework/TextureReleaseCallback;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public native nativeCreateBool(JZ)J
.end method

.method public native nativeCreateGpuBuffer(JIIIILcom/google/mediapipe/framework/TextureReleaseCallback;I)J
.end method

.method public native nativeCreateRgbaImageFrame(JLjava/nio/ByteBuffer;II)J
.end method
