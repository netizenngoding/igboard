.class final Lwjc;
.super Lwna;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Lwjg;

.field final b:Lwjg;

.field final c:Lwfy;

.field final d:Lwfy;

.field final e:J

.field final f:J

.field final g:J

.field final h:I

.field final i:Lwka;

.field final j:Lwhw;

.field transient k:Lwic;

.field final l:Lwig;


# direct methods
.method public constructor <init>(Lwjg;Lwjg;Lwfy;Lwfy;JJJLwig;ILwka;Lwhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwna;-><init>()V

    iput-object p1, p0, Lwjc;->a:Lwjg;

    iput-object p2, p0, Lwjc;->b:Lwjg;

    iput-object p3, p0, Lwjc;->c:Lwfy;

    iput-object p4, p0, Lwjc;->d:Lwfy;

    iput-wide p5, p0, Lwjc;->e:J

    iput-wide p7, p0, Lwjc;->f:J

    iput-wide p9, p0, Lwjc;->g:J

    iput-object p11, p0, Lwjc;->l:Lwig;

    iput p12, p0, Lwjc;->h:I

    iput-object p13, p0, Lwjc;->i:Lwka;

    sget-object p1, Lwhw;->a:Lwhw;

    const/4 p2, 0x0

    if-eq p14, p1, :cond_0

    sget-object p1, Lwih;->b:Lwhw;

    if-ne p14, p1, :cond_1

    :cond_0
    move-object p14, p2

    :cond_1
    iput-object p14, p0, Lwjc;->j:Lwhw;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwih;

    .line 5
    .line 6
    invoke-direct {p1}, Lwih;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lwih;->g:Lwjg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    const-string v4, "Key strength was already set to %s"

    .line 19
    .line 20
    invoke-static {v3, v4, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwjc;->a:Lwjg;

    .line 24
    .line 25
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lwih;->g:Lwjg;

    .line 29
    .line 30
    iget-object v0, p1, Lwih;->h:Lwjg;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    const-string v4, "Value strength was already set to %s"

    .line 38
    .line 39
    invoke-static {v3, v4, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lwjc;->b:Lwjg;

    .line 43
    .line 44
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lwih;->h:Lwjg;

    .line 48
    .line 49
    iget-object v0, p1, Lwih;->k:Lwfy;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v2

    .line 56
    :goto_2
    const-string v4, "key equivalence was already set to %s"

    .line 57
    .line 58
    invoke-static {v3, v4, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lwjc;->c:Lwfy;

    .line 62
    .line 63
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lwih;->k:Lwfy;

    .line 67
    .line 68
    iget-object v0, p1, Lwih;->l:Lwfy;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move v3, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v2

    .line 75
    :goto_3
    const-string v4, "value equivalence was already set to %s"

    .line 76
    .line 77
    invoke-static {v3, v4, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lwjc;->d:Lwfy;

    .line 81
    .line 82
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lwih;->l:Lwfy;

    .line 86
    .line 87
    iget v0, p0, Lwjc;->h:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lwih;->d(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lwjc;->i:Lwka;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lwih;->g(Lwka;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p1, Lwih;->c:Z

    .line 98
    .line 99
    iget-wide v3, p0, Lwjc;->e:J

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v0, v3, v5

    .line 104
    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4, v0}, Lwih;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-wide v3, p0, Lwjc;->f:J

    .line 113
    .line 114
    cmp-long v0, v3, v5

    .line 115
    .line 116
    const-wide/16 v5, -0x1

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    iget-wide v7, p1, Lwih;->j:J

    .line 123
    .line 124
    cmp-long v9, v7, v5

    .line 125
    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    move v9, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v9, v2

    .line 131
    :goto_4
    const-string v10, "expireAfterAccess was already set to %s ns"

    .line 132
    .line 133
    invoke-static {v9, v10, v7, v8}, Lzli;->bl(ZLjava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3, v4, v0}, Lzli;->bo(ZJLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-wide v3, p1, Lwih;->j:J

    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lwjc;->l:Lwig;

    .line 142
    .line 143
    sget-object v3, Lwig;->a:Lwig;

    .line 144
    .line 145
    if-eq v0, v3, :cond_c

    .line 146
    .line 147
    iget-object v3, p1, Lwih;->p:Lwig;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move v3, v2

    .line 154
    :goto_5
    invoke-static {v3}, Lzli;->bi(Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean v3, p1, Lwih;->c:Z

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-wide v3, p1, Lwih;->e:J

    .line 162
    .line 163
    cmp-long v7, v3, v5

    .line 164
    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    move v7, v1

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move v7, v2

    .line 170
    :goto_6
    const-string v8, "weigher can not be combined with maximum size (%s provided)"

    .line 171
    .line 172
    invoke-static {v7, v8, v3, v4}, Lzli;->bl(ZLjava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Lwih;->p:Lwig;

    .line 179
    .line 180
    iget-wide v3, p0, Lwjc;->g:J

    .line 181
    .line 182
    cmp-long v0, v3, v5

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-wide v7, p1, Lwih;->f:J

    .line 187
    .line 188
    cmp-long v0, v7, v5

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    move v0, v1

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    move v0, v2

    .line 195
    :goto_7
    const-string v9, "maximum weight was already set to %s"

    .line 196
    .line 197
    invoke-static {v0, v9, v7, v8}, Lzli;->bl(ZLjava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    iget-wide v7, p1, Lwih;->e:J

    .line 201
    .line 202
    cmp-long v0, v7, v5

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    move v0, v1

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    move v0, v2

    .line 209
    :goto_8
    const-string v5, "maximum size was already set to %s"

    .line 210
    .line 211
    invoke-static {v0, v5, v7, v8}, Lzli;->bl(ZLjava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    iput-wide v3, p1, Lwih;->f:J

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    iget-wide v3, p0, Lwjc;->g:J

    .line 218
    .line 219
    cmp-long v0, v3, v5

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1, v3, v4}, Lwih;->f(J)V

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_9
    iget-object v0, p0, Lwjc;->j:Lwhw;

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    iget-object v3, p1, Lwih;->n:Lwhw;

    .line 231
    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    move v1, v2

    .line 235
    :cond_e
    invoke-static {v1}, Lzli;->bi(Z)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p1, Lwih;->n:Lwhw;

    .line 239
    .line 240
    :cond_f
    invoke-virtual {p1}, Lwih;->a()Lwic;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lwjc;->k:Lwic;

    .line 245
    .line 246
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjc;->k:Lwic;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final synthetic jd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwjc;->k:Lwic;

    .line 2
    .line 3
    return-object p0
.end method
