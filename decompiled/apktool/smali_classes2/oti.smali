.class public final Loti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwby;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Lwby;Ljava/util/List;JJ)V
    .locals 1

    .line 1
    const-string v0, "uniform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loti;->a:Lwby;

    .line 10
    .line 11
    new-instance p1, Lidm;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lidm;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lachu;->aS(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Loti;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-wide p3, p0, Loti;->c:J

    .line 25
    .line 26
    iput-wide p5, p0, Loti;->d:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Loti;->e:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Loti;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lachu;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lotl;

    .line 8
    .line 9
    iget-wide v1, v1, Lotl;->b:J

    .line 10
    .line 11
    iget-wide v3, p0, Loti;->c:J

    .line 12
    .line 13
    sub-long/2addr p1, v3

    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lachu;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lotl;

    .line 23
    .line 24
    iget-object p0, p0, Lotl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {v0}, Lachu;->aK(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lotl;

    .line 32
    .line 33
    iget-wide v1, v1, Lotl;->b:J

    .line 34
    .line 35
    cmp-long v1, p1, v1

    .line 36
    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lachu;->aK(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lotl;

    .line 44
    .line 45
    iget-object p0, p0, Lotl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    move v3, v2

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lotl;

    .line 65
    .line 66
    iget-wide v4, v4, Lotl;->b:J

    .line 67
    .line 68
    cmp-long v4, v4, p1

    .line 69
    .line 70
    if-gez v4, :cond_3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, -0x1

    .line 76
    :cond_3
    add-int/lit8 v1, v3, -0x1

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lotl;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lotl;

    .line 89
    .line 90
    iget-wide v3, v0, Lotl;->b:J

    .line 91
    .line 92
    iget-wide v5, v1, Lotl;->b:J

    .line 93
    .line 94
    sub-long/2addr v3, v5

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    cmp-long v7, v3, v7

    .line 98
    .line 99
    if-gtz v7, :cond_4

    .line 100
    .line 101
    iget-object p0, v0, Lotl;->a:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    sub-long/2addr p1, v5

    .line 105
    iget-object v5, v0, Lotl;->c:Lazj;

    .line 106
    .line 107
    long-to-float p1, p1

    .line 108
    long-to-float p2, v3

    .line 109
    div-float/2addr p1, p2

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v5, p1}, Lazj;->a(F)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :cond_5
    iget-object p0, p0, Loti;->a:Lwby;

    .line 117
    .line 118
    iget-object p2, v1, Lotl;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, v0, Lotl;->a:Ljava/lang/Object;

    .line 121
    .line 122
    const-string v1, "uniform"

    .line 123
    .line 124
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-static {v2, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 129
    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    instance-of v1, p0, Lwbn;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    check-cast v0, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    sub-float/2addr p2, p0

    .line 150
    mul-float/2addr p2, p1

    .line 151
    add-float/2addr p0, p2

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    instance-of v1, p0, Lwbp;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    int-to-float p0, p0

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    int-to-float p2, p2

    .line 175
    sub-float/2addr p2, p0

    .line 176
    mul-float/2addr p2, p1

    .line 177
    add-float/2addr p0, p2

    .line 178
    float-to-int p0, p0

    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_7
    instance-of v1, p0, Lwbm;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    check-cast p2, [F

    .line 189
    .line 190
    check-cast v0, [F

    .line 191
    .line 192
    array-length p0, p2

    .line 193
    new-array v1, p0, [F

    .line 194
    .line 195
    :goto_1
    if-ge v2, p0, :cond_8

    .line 196
    .line 197
    aget v3, p2, v2

    .line 198
    .line 199
    aget v4, v0, v2

    .line 200
    .line 201
    sub-float/2addr v4, v3

    .line 202
    mul-float/2addr v4, p1

    .line 203
    add-float/2addr v3, v4

    .line 204
    aput v3, v1, v2

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    return-object v1

    .line 210
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string p2, "unrecognized uniform: "

    .line 220
    .line 221
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
