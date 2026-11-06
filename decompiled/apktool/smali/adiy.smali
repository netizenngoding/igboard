.class public final Ladiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ladhx;

    iput-object v0, p0, Ladiy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladiy;->a:I

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Ladiy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Ladiy;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ladhx;
    .locals 1

    .line 1
    iget-object p0, p0, Ladiy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Ladhx;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(ILadhx;)V
    .locals 6

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ladiy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ladhx;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lachu;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v2, v1, Ladhx;->j:J

    .line 17
    .line 18
    iget-wide v4, p2, Ladhx;->j:J

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lachu;->d(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iput p1, v1, Ladhx;->i:I

    .line 30
    .line 31
    iget-object v2, p0, Ladiy;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [Ladhx;

    .line 34
    .line 35
    aput-object v1, v2, p1

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Ladiy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, [Ladhx;

    .line 42
    .line 43
    aput-object p2, p0, p1

    .line 44
    .line 45
    iput p1, p2, Ladhx;->i:I

    .line 46
    .line 47
    return-void
.end method

.method public final c(Ladhx;)V
    .locals 9

    .line 1
    iget v0, p1, Ladhx;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    iget v2, p0, Ladiy;->a:I

    .line 7
    .line 8
    iget-object v3, p0, Ladiy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Ladhx;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lachu;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput v1, p1, Ladhx;->i:I

    .line 20
    .line 21
    iget-object v4, p0, Ladiy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, [Ladhx;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v5, v4, v2

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    iput v2, p0, Ladiy;->a:I

    .line 30
    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-wide v1, p1, Ladhx;->j:J

    .line 35
    .line 36
    iget-wide v5, v3, Ladhx;->j:J

    .line 37
    .line 38
    sub-long/2addr v5, v1

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-static {v1, v2, v5, v6}, Lachu;->d(JJ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    iput v0, v3, Ladhx;->i:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-gez p1, :cond_8

    .line 53
    .line 54
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 55
    .line 56
    add-int/lit8 v4, p1, 0x1

    .line 57
    .line 58
    iget v5, p0, Ladiy;->a:I

    .line 59
    .line 60
    if-gt v4, v5, :cond_5

    .line 61
    .line 62
    iget-object v5, p0, Ladiy;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, [Ladhx;

    .line 65
    .line 66
    aget-object p1, v5, p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lachu;->i()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v5, p0, Ladiy;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, [Ladhx;

    .line 76
    .line 77
    aget-object v4, v5, v4

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lachu;->i()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-wide v5, p1, Ladhx;->j:J

    .line 85
    .line 86
    iget-wide v7, v4, Ladhx;->j:J

    .line 87
    .line 88
    sub-long/2addr v7, v5

    .line 89
    invoke-static {v1, v2, v7, v8}, Lachu;->d(JJ)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ltz v5, :cond_6

    .line 94
    .line 95
    move-object p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-gt p1, v5, :cond_7

    .line 98
    .line 99
    iget-object v4, p0, Ladiy;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, [Ladhx;

    .line 102
    .line 103
    aget-object p1, v4, p1

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lachu;->i()V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    iget-wide v4, v3, Ladhx;->j:J

    .line 111
    .line 112
    iget-wide v6, p1, Ladhx;->j:J

    .line 113
    .line 114
    sub-long/2addr v6, v4

    .line 115
    invoke-static {v1, v2, v6, v7}, Lachu;->d(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_7

    .line 120
    .line 121
    iget v4, p1, Ladhx;->i:I

    .line 122
    .line 123
    iput v0, p1, Ladhx;->i:I

    .line 124
    .line 125
    iget-object v5, p0, Ladiy;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, [Ladhx;

    .line 128
    .line 129
    aput-object p1, v5, v0

    .line 130
    .line 131
    move v0, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iget-object p0, p0, Ladiy;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, [Ladhx;

    .line 136
    .line 137
    aput-object v3, p0, v0

    .line 138
    .line 139
    iput v0, v3, Ladhx;->i:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    invoke-virtual {p0, v0, v3}, Ladiy;->b(ILadhx;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "Failed requirement."

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public final d()Lxne;
    .locals 2

    .line 1
    iget v0, p0, Ladiy;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxne;->a:Lxne;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lxne;

    .line 9
    .line 10
    iget-object v1, p0, Ladiy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Ladiy;->a:I

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lxne;-><init>([II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Ladiy;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Ladiy;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, [I

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-le v0, v1, :cond_2

    .line 10
    .line 11
    shr-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shl-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    :cond_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ladiy;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ladiy;->e(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ladiy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Ladiy;->a:I

    .line 8
    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    aput p1, v1, v2

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Ladiy;->a:I

    .line 15
    .line 16
    return-void
.end method
