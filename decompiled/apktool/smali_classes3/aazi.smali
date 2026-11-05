.class public final Laazi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field public final b:D

.field public final c:D


# direct methods
.method private constructor <init>(DD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laazi;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-wide p1, p0, Laazi;->b:D

    .line 12
    .line 13
    iput-wide p3, p0, Laazi;->c:D

    .line 14
    .line 15
    return-void
.end method

.method public static c(DD)Laazi;
    .locals 15

    .line 1
    move-wide v0, p0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v3, :cond_3

    .line 11
    .line 12
    add-int v5, v4, v3

    .line 13
    .line 14
    div-int/lit8 v5, v5, 0x2

    .line 15
    .line 16
    invoke-static {v5, v0, v1, v2}, Laaaz;->a(IDLjava/util/Map;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    add-int/lit8 v8, v5, 0x1

    .line 21
    .line 22
    invoke-static {v8, v0, v1, v2}, Laaaz;->a(IDLjava/util/Map;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    invoke-static {v5, v0, v1, v2}, Laaaz;->a(IDLjava/util/Map;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    const-wide v13, -0x407b851eb851eb85L    # -0.01

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double v13, p2, v13

    .line 36
    .line 37
    cmpl-double v11, v11, v13

    .line 38
    .line 39
    if-ltz v11, :cond_1

    .line 40
    .line 41
    add-int/lit8 v6, v4, -0x32

    .line 42
    .line 43
    add-int/lit8 v7, v3, -0x32

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lt v6, v7, :cond_2

    .line 54
    .line 55
    if-ne v4, v5, :cond_0

    .line 56
    .line 57
    int-to-double v4, v4

    .line 58
    move-wide/from16 v2, p2

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Laazf;->a(DDD)Laazf;

    .line 61
    .line 62
    .line 63
    move-wide v0, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-wide v0, p0

    .line 66
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    cmpg-double v0, v6, v9

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    move-wide v0, p0

    .line 73
    move v4, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-wide v0, p0

    .line 76
    move v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    int-to-double v4, v4

    .line 79
    move-wide v0, p0

    .line 80
    move-wide/from16 v2, p2

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Laazf;->a(DDD)Laazf;

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance v4, Laazi;

    .line 86
    .line 87
    invoke-direct {v4, v0, v1, v2, v3}, Laazi;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Laazi;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x63

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Laazi;->b:D

    .line 20
    .line 21
    invoke-static {v2, v3}, Laazf;->c(D)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x62

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Laazi;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Laazi;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    ushr-int/lit8 v2, p1, 0x10

    .line 40
    .line 41
    ushr-int/lit8 v3, p1, 0x8

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    ushr-int/lit8 v4, p0, 0x10

    .line 46
    .line 47
    ushr-int/lit8 v5, p0, 0x8

    .line 48
    .line 49
    and-int/lit16 p0, p0, 0xff

    .line 50
    .line 51
    and-int/lit16 v2, v2, 0xff

    .line 52
    .line 53
    and-int/lit16 v4, v4, 0xff

    .line 54
    .line 55
    add-int/2addr v2, v4

    .line 56
    int-to-float v2, v2

    .line 57
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int/lit16 v2, v2, 0xff

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0xff

    .line 67
    .line 68
    and-int/lit16 v5, v5, 0xff

    .line 69
    .line 70
    add-int/2addr v3, v5

    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v3, v4

    .line 73
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    and-int/lit16 v3, v3, 0xff

    .line 78
    .line 79
    add-int/2addr p1, p0

    .line 80
    int-to-float p0, p1

    .line 81
    div-float/2addr p0, v4

    .line 82
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    and-int/lit16 p0, p0, 0xff

    .line 87
    .line 88
    shl-int/lit8 v2, v2, 0x10

    .line 89
    .line 90
    const/high16 p1, -0x1000000

    .line 91
    .line 92
    or-int/2addr v2, p1

    .line 93
    shl-int/lit8 v3, v3, 0x8

    .line 94
    .line 95
    or-int/2addr v2, v3

    .line 96
    or-int/2addr v2, p0

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move p1, v1

    .line 103
    :cond_1
    iget-wide v1, p0, Laazi;->b:D

    .line 104
    .line 105
    iget-wide v3, p0, Laazi;->c:D

    .line 106
    .line 107
    int-to-double v5, p1

    .line 108
    invoke-static/range {v1 .. v6}, Laazf;->a(DDD)Laazf;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget p0, p0, Laazf;->d:I

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move v1, p1

    .line 119
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-object v1, p0

    .line 127
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0
.end method

.method public final b(D)Laazf;
    .locals 6

    .line 1
    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Laazi;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Laazf;->c(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x63

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laazi;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance p1, Laazf;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Laazf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-wide v0, p0, Laazi;->b:D

    .line 31
    .line 32
    iget-wide v2, p0, Laazi;->c:D

    .line 33
    .line 34
    move-wide v4, p1

    .line 35
    invoke-static/range {v0 .. v5}, Laazf;->a(DDD)Laazf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
