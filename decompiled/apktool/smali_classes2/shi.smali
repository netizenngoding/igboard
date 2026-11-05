.class public final Lshi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lshi;->b:F

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lshi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lshh;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42960000    # 75.0f

    iput v0, p0, Lshi;->b:F

    iput-object p1, p0, Lshi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 3
    .line 4
    if-gtz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    int-to-double v0, p2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    :goto_0
    const/4 v6, 0x2

    .line 13
    if-lt p2, v6, :cond_1

    .line 14
    .line 15
    add-int/lit8 v6, p2, -0x1

    .line 16
    .line 17
    aget-byte v6, p1, v6

    .line 18
    .line 19
    shl-int/lit8 v6, v6, 0x8

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x2

    .line 22
    .line 23
    aget-byte v7, p1, p2

    .line 24
    .line 25
    and-int/lit16 v7, v7, 0xff

    .line 26
    .line 27
    add-int/2addr v6, v7

    .line 28
    int-to-long v7, v6

    .line 29
    add-long/2addr v4, v7

    .line 30
    mul-int/2addr v6, v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v2, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    div-double/2addr v0, p1

    .line 37
    long-to-double p1, v2

    .line 38
    mul-long/2addr v4, v4

    .line 39
    mul-double/2addr p1, v0

    .line 40
    long-to-double v2, v4

    .line 41
    sub-double/2addr p1, v2

    .line 42
    mul-double/2addr v0, v0

    .line 43
    div-double/2addr p1, v0

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    double-to-float p1, p1

    .line 49
    :goto_1
    iget p2, p0, Lshi;->b:F

    .line 50
    .line 51
    cmpg-float v0, p2, p1

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    const v0, 0x3f7fbe77    # 0.999f

    .line 56
    .line 57
    .line 58
    mul-float/2addr p2, v0

    .line 59
    const v0, 0x3a83126f    # 0.001f

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const v0, 0x3f733333    # 0.95f

    .line 64
    .line 65
    .line 66
    mul-float/2addr p2, v0

    .line 67
    const v0, 0x3d4ccccd    # 0.05f

    .line 68
    .line 69
    .line 70
    :goto_2
    mul-float/2addr v0, p1

    .line 71
    add-float/2addr p2, v0

    .line 72
    iput p2, p0, Lshi;->b:F

    .line 73
    .line 74
    iget-object p0, p0, Lshi;->a:Ljava/lang/Object;

    .line 75
    .line 76
    float-to-double v0, p2

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmpl-double v0, v0, v2

    .line 80
    .line 81
    const/high16 v1, 0x41200000    # 10.0f

    .line 82
    .line 83
    const/high16 v2, -0x3d100000    # -120.0f

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    div-float/2addr p1, p2

    .line 88
    float-to-double p1, p1

    .line 89
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpl-double v0, p1, v3

    .line 95
    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    double-to-float p1, p1

    .line 103
    mul-float v2, p1, v1

    .line 104
    .line 105
    :cond_3
    const/high16 p1, -0x40000000    # -2.0f

    .line 106
    .line 107
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/high16 p2, 0x40000000    # 2.0f

    .line 116
    .line 117
    add-float/2addr p1, p2

    .line 118
    const/high16 p2, 0x42c80000    # 100.0f

    .line 119
    .line 120
    mul-float/2addr p1, p2

    .line 121
    const/high16 p2, 0x41400000    # 12.0f

    .line 122
    .line 123
    div-float/2addr p1, p2

    .line 124
    float-to-int p1, p1

    .line 125
    invoke-interface {p0, p1}, Lshh;->a(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object p0, p0, Lshi;->a:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-interface {p0, p1}, Lshh;->a(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lshi;->b:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lshi;->b:F

    .line 10
    .line 11
    iget-object p0, p0, Lshi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
