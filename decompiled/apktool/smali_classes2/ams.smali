.class public final enum Lams;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lams;

.field public static final enum b:Lams;

.field public static final enum c:Lams;

.field public static final enum d:Lams;

.field public static final enum e:Lams;

.field public static final enum f:Lams;

.field private static final synthetic h:[Lams;


# instance fields
.field public final g:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lams;

    .line 2
    .line 3
    const-string v1, "PREVIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lams;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lams;->a:Lams;

    .line 12
    .line 13
    new-instance v1, Lams;

    .line 14
    .line 15
    const-string v3, "IMAGE_CAPTURE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v1, v3, v4, v5}, Lams;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lams;->b:Lams;

    .line 23
    .line 24
    new-instance v3, Lams;

    .line 25
    .line 26
    const-string v6, "IMAGE_ANALYSIS"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v3, v6, v7, v5}, Lams;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lams;->c:Lams;

    .line 33
    .line 34
    new-instance v6, Lams;

    .line 35
    .line 36
    const-string v8, "VIDEO_CAPTURE"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    const-class v10, Landroid/media/MediaCodec;

    .line 40
    .line 41
    invoke-direct {v6, v8, v9, v10}, Lams;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lams;->d:Lams;

    .line 45
    .line 46
    new-instance v8, Lams;

    .line 47
    .line 48
    const-string v10, "STREAM_SHARING"

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    const-class v12, Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    invoke-direct {v8, v10, v11, v12}, Lams;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    sput-object v8, Lams;->e:Lams;

    .line 57
    .line 58
    new-instance v10, Lams;

    .line 59
    .line 60
    const-string v12, "UNDEFINED"

    .line 61
    .line 62
    const/4 v13, 0x5

    .line 63
    invoke-direct {v10, v12, v13, v5}, Lams;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lams;->f:Lams;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    new-array v5, v5, [Lams;

    .line 70
    .line 71
    aput-object v0, v5, v2

    .line 72
    .line 73
    aput-object v1, v5, v4

    .line 74
    .line 75
    aput-object v3, v5, v7

    .line 76
    .line 77
    aput-object v6, v5, v9

    .line 78
    .line 79
    aput-object v8, v5, v11

    .line 80
    .line 81
    aput-object v10, v5, v13

    .line 82
    .line 83
    sput-object v5, Lams;->h:[Lams;

    .line 84
    .line 85
    invoke-static {v5}, Lachu;->w([Ljava/lang/Enum;)Lacfz;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lams;->g:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lams;
    .locals 1

    .line 1
    sget-object v0, Lams;->h:[Lams;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lams;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lams;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "Undefined"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Laccp;

    .line 26
    .line 27
    invoke-direct {p0}, Laccp;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const-string p0, "StreamSharing"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "VideoCapture"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "ImageAnalysis"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    const-string p0, "ImageCapture"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const-string p0, "Preview"

    .line 44
    .line 45
    return-object p0
.end method
