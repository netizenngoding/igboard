.class final Luuw;
.super Luvm;
.source "PG"


# instance fields
.field private final c:Ljava/util/Random;

.field private final d:Luvk;

.field private final e:Luut;

.field private final f:Lxnq;


# direct methods
.method public constructor <init>(Laczr;Luvk;Ljava/util/Random;Luut;Lxnq;)V
    .locals 1

    .line 1
    iget v0, p2, Luvk;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, v0, p1}, Luvm;-><init>(ZLaczr;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Luuw;->c:Ljava/util/Random;

    .line 12
    .line 13
    iput-object p2, p0, Luuw;->d:Luvk;

    .line 14
    .line 15
    iput-object p4, p0, Luuw;->e:Luut;

    .line 16
    .line 17
    iput-object p5, p0, Luuw;->f:Lxnq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Luvk;)Laczr;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luvm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luvm;->f(Luvk;)Laczr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Luvm;->e()Laczr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Luvk;
    .locals 13

    .line 1
    iget-object v0, p0, Luuw;->d:Luvk;

    .line 2
    .line 3
    invoke-static {p1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Luuw;->e:Luut;

    .line 10
    .line 11
    iget-object v2, p0, Luuw;->f:Lxnq;

    .line 12
    .line 13
    invoke-interface {v2}, Lxnq;->a()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, v1, Luut;->d:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    const-wide/32 v4, 0xdbba00

    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    div-long/2addr v2, v4

    .line 33
    const-wide/16 v8, 0xf

    .line 34
    .line 35
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    move v6, v7

    .line 40
    :goto_0
    const/16 v10, 0x100

    .line 41
    .line 42
    if-ge v6, v10, :cond_0

    .line 43
    .line 44
    iget-object v10, v1, Luut;->a:[S

    .line 45
    .line 46
    long-to-int v11, v8

    .line 47
    aget-short v12, v10, v6

    .line 48
    .line 49
    shr-int/2addr v12, v11

    .line 50
    int-to-short v12, v12

    .line 51
    aput-short v12, v10, v6

    .line 52
    .line 53
    iget-object v10, v1, Luut;->b:[S

    .line 54
    .line 55
    aget-short v12, v10, v6

    .line 56
    .line 57
    shr-int/2addr v12, v11

    .line 58
    int-to-short v11, v12

    .line 59
    aput-short v11, v10, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-wide v8, v1, Luut;->d:J

    .line 65
    .line 66
    mul-long/2addr v2, v4

    .line 67
    add-long/2addr v8, v2

    .line 68
    iput-wide v8, v1, Luut;->d:J

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v3, v1, Luut;->c:I

    .line 75
    .line 76
    mul-int/2addr v2, v3

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    ushr-int/lit8 v3, v2, 0x18

    .line 92
    .line 93
    ushr-int/lit8 v2, v2, 0x10

    .line 94
    .line 95
    add-int/2addr v2, p1

    .line 96
    iget-object p1, v1, Luut;->a:[S

    .line 97
    .line 98
    iget-object v1, v1, Luut;->b:[S

    .line 99
    .line 100
    add-int/2addr v3, v7

    .line 101
    and-int/lit16 v3, v3, 0xff

    .line 102
    .line 103
    aget-short v4, p1, v3

    .line 104
    .line 105
    and-int/lit16 v2, v2, 0xff

    .line 106
    .line 107
    aget-short v5, v1, v2

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    const/16 v6, 0x7fff

    .line 116
    .line 117
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-short v6, v6

    .line 122
    aget-short v7, p1, v3

    .line 123
    .line 124
    if-ne v7, v4, :cond_3

    .line 125
    .line 126
    aput-short v6, p1, v3

    .line 127
    .line 128
    :cond_3
    aget-short p1, v1, v2

    .line 129
    .line 130
    if-ne p1, v4, :cond_4

    .line 131
    .line 132
    aput-short v6, v1, v2

    .line 133
    .line 134
    :cond_4
    const/16 p1, 0x32

    .line 135
    .line 136
    int-to-double v1, v5

    .line 137
    if-ge v5, p1, :cond_5

    .line 138
    .line 139
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    :cond_5
    iget p1, v0, Luvk;->c:I

    .line 144
    .line 145
    iget v0, v0, Luvk;->d:I

    .line 146
    .line 147
    int-to-double v3, p1

    .line 148
    div-double/2addr v3, v1

    .line 149
    new-instance p1, Luvk;

    .line 150
    .line 151
    double-to-int v1, v3

    .line 152
    invoke-direct {p1, v1, v0}, Luvk;-><init>(II)V

    .line 153
    .line 154
    .line 155
    move-object v0, p1

    .line 156
    :cond_6
    iget-object p0, p0, Luuw;->c:Ljava/util/Random;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    invoke-virtual {v0, p0, p1}, Luvk;->c(D)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    sget-object p0, Luvk;->b:Luvk;

    .line 170
    .line 171
    return-object p0
.end method

.method public final f(Luvk;)Laczr;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Luuw;->d:Luvk;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Luvk;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Laczr;->a:Laczr;

    .line 12
    .line 13
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Luuw;->b:Laczr;

    .line 18
    .line 19
    iget p0, p0, Laczr;->e:I

    .line 20
    .line 21
    invoke-static {p0}, La;->aK(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_0
    invoke-virtual {v0}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast v1, Laczr;

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    iput p0, v1, Laczr;->e:I

    .line 38
    .line 39
    iget p0, v1, Laczr;->b:I

    .line 40
    .line 41
    or-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    iput p0, v1, Laczr;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Luvk;->g(Laali;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Laczr;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object p0, p0, Luuw;->b:Laczr;

    .line 56
    .line 57
    return-object p0
.end method
