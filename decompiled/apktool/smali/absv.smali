.class public final Labsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lngw;->e:[C

    .line 5
    .line 6
    iput-object v0, p0, Labsv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Labsv;->b:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Labsv;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Labih;
    .locals 1

    .line 1
    iget-object v0, p0, Labsv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Labsv;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Labjf;

    .line 10
    .line 11
    iget-object p0, p0, Labjf;->f:Labih;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Labsv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Labsv;->a:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Labjf;

    .line 10
    .line 11
    iget-object v0, v0, Labjf;->e:Ljava/util/List;

    .line 12
    .line 13
    iget p0, p0, Labsv;->b:I

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/net/SocketAddress;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Labsv;->a:I

    .line 3
    .line 4
    iput v0, p0, Labsv;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Labsv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Labsv;->b:I

    .line 6
    .line 7
    iget p0, p0, Labsv;->a:I

    .line 8
    .line 9
    check-cast v1, [C

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Labsv;->b:I

    .line 2
    .line 3
    iget v1, p0, Labsv;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Labsv;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Labsv;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget v0, p0, Labsv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Labsv;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Labsv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [C

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Labsv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [C

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    aget-char v2, v2, v0

    .line 24
    .line 25
    const/16 v3, 0x2d

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v2, p0, Labsv;->b:I

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    iput v0, p0, Labsv;->a:I

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final g(Lsfa;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Labsv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Labsv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Labsv;->b:I

    .line 11
    .line 12
    iget v3, p0, Labsv;->a:I

    .line 13
    .line 14
    sget-object v4, Lsfc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_3

    .line 18
    .line 19
    check-cast v0, [C

    .line 20
    .line 21
    aget-char v0, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Lsfc;->E(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v0, p0, Labsv;->b:I

    .line 30
    .line 31
    invoke-virtual {p0}, Labsv;->e()V

    .line 32
    .line 33
    .line 34
    move v2, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Labsv;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Labsv;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget v5, p0, Labsv;->b:I

    .line 44
    .line 45
    iget v6, p0, Labsv;->a:I

    .line 46
    .line 47
    if-lez v6, :cond_1

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    if-gt v6, v7, :cond_1

    .line 52
    .line 53
    check-cast v3, [C

    .line 54
    .line 55
    invoke-static {v3, v5, v6}, Lsfc;->A([CII)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget v6, p0, Labsv;->b:I

    .line 62
    .line 63
    iget v2, p0, Labsv;->a:I

    .line 64
    .line 65
    add-int v3, v6, v2

    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    if-le v1, v4, :cond_0

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    if-ne v2, v5, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Labsv;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, [C

    .line 77
    .line 78
    const/16 v9, 0x7a

    .line 79
    .line 80
    const/16 v10, -0x20

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    const/16 v8, 0x61

    .line 84
    .line 85
    invoke-static/range {v5 .. v10}, Lsgc;->f([CIICCI)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Labsv;->e()V

    .line 89
    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-eq v0, v2, :cond_2

    .line 94
    .line 95
    new-instance v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object p0, p0, Labsv;->c:Ljava/lang/Object;

    .line 98
    .line 99
    sub-int/2addr v2, v0

    .line 100
    check-cast p0, [C

    .line 101
    .line 102
    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p1, Lsfa;->e:Ljava/lang/String;

    .line 106
    .line 107
    return v4

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    iget p0, p0, Labsv;->b:I

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Incomplete privateUse subtag, error index: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    return v1
.end method
