.class public final Lzld;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final b:Ljava/nio/FloatBuffer;

.field public static final c:Ljava/nio/FloatBuffer;

.field public static final d:Ljava/nio/FloatBuffer;

.field public static final e:Ljava/nio/FloatBuffer;

.field public static final f:Ljava/nio/FloatBuffer;

.field private static final n:Lzlc;

.field private static final o:Lzlc;

.field private static final p:Lzlc;

.field private static final q:Lzlc;

.field private static final r:[Lzlc;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public final j:[F

.field public k:Z

.field public l:I

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lzlg;->b([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lzld;->a:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lzlg;->b([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzld;->b:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    new-instance v0, Lzlc;

    .line 26
    .line 27
    const/high16 v1, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Lzlc;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lzld;->n:Lzlc;

    .line 33
    .line 34
    new-instance v2, Lzlc;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lzlc;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lzld;->o:Lzlc;

    .line 42
    .line 43
    new-instance v4, Lzlc;

    .line 44
    .line 45
    invoke-direct {v4, v1, v3}, Lzlc;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lzld;->p:Lzlc;

    .line 49
    .line 50
    new-instance v1, Lzlc;

    .line 51
    .line 52
    invoke-direct {v1, v3, v3}, Lzlc;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lzld;->q:Lzlc;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    new-array v3, v3, [Lzlc;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v0, v3, v5

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    aput-object v4, v3, v2

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    aput-object v1, v3, v4

    .line 71
    .line 72
    sput-object v3, Lzld;->r:[Lzlc;

    .line 73
    .line 74
    invoke-static {v3, v5, v0, v2, v4}, Lzld;->a([Lzlc;IIII)Ljava/nio/FloatBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lzld;->c:Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    invoke-static {v3, v2, v5, v4, v0}, Lzld;->a([Lzlc;IIII)Ljava/nio/FloatBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lzld;->d:Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    invoke-static {v3, v4, v2, v0, v5}, Lzld;->a([Lzlc;IIII)Ljava/nio/FloatBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lzld;->e:Ljava/nio/FloatBuffer;

    .line 91
    .line 92
    invoke-static {v3, v0, v4, v5, v2}, Lzld;->a([Lzlc;IIII)Ljava/nio/FloatBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lzld;->f:Ljava/nio/FloatBuffer;

    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzld;->g:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    iput-object v1, p0, Lzld;->j:[F

    .line 12
    .line 13
    iput v0, p0, Lzld;->l:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lzld;->m:Z

    .line 17
    .line 18
    return-void
.end method

.method private static a([Lzlc;IIII)Ljava/nio/FloatBuffer;
    .locals 5

    .line 1
    aget-object p1, p0, p1

    .line 2
    .line 3
    iget v0, p1, Lzlc;->a:F

    .line 4
    .line 5
    iget p1, p1, Lzlc;->b:F

    .line 6
    .line 7
    aget-object p2, p0, p2

    .line 8
    .line 9
    iget v1, p2, Lzlc;->a:F

    .line 10
    .line 11
    iget p2, p2, Lzlc;->b:F

    .line 12
    .line 13
    aget-object p3, p0, p3

    .line 14
    .line 15
    iget v2, p3, Lzlc;->a:F

    .line 16
    .line 17
    iget p3, p3, Lzlc;->b:F

    .line 18
    .line 19
    aget-object p0, p0, p4

    .line 20
    .line 21
    iget p4, p0, Lzlc;->a:F

    .line 22
    .line 23
    iget p0, p0, Lzlc;->b:F

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput v0, v3, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput v1, v3, p1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    aput p2, v3, p1

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    aput v2, v3, p1

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    aput p3, v3, p1

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    aput p4, v3, p1

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    aput p0, v3, p1

    .line 52
    .line 53
    invoke-static {v3}, Lzlg;->b([F)Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
