.class final Ldzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxy;
.implements Ldxx;


# instance fields
.field public final a:Ldxz;

.field public final b:Ldxx;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ldxw;

.field private volatile e:I

.field private volatile f:Ldxv;

.field private volatile g:Lawe;


# direct methods
.method public constructor <init>(Ldxz;Ldxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzc;->a:Ldxz;

    .line 5
    .line 6
    iput-object p2, p0, Ldzc;->b:Ldxx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldzc;->g:Lawe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lawe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Ldwx;->ee()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ldwk;Ljava/lang/Exception;Ldwx;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Ldzc;->g:Lawe;

    .line 2
    .line 3
    iget-object p4, p4, Lawe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Ldwx;->g()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget-object p0, p0, Ldzc;->b:Ldxx;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Ldxx;->b(Ldwk;Ljava/lang/Exception;Ldwx;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ldzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ldzc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v2, p0, Ldzc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    sget-wide v4, Lehp;->a:D

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v4, p0, Ldzc;->a:Ldxz;

    .line 18
    .line 19
    iget-object v5, v4, Ldxz;->c:Lduu;

    .line 20
    .line 21
    invoke-virtual {v5}, Lduu;->a()Ldvd;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v0}, Ldvd;->a(Ljava/lang/Object;)Ldwz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ldwz;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v4, Ldxz;->c:Lduu;

    .line 34
    .line 35
    invoke-virtual {v6}, Lduu;->a()Ldvd;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v6, v6, Ldvd;->c:Ldjz;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Ldjz;->e(Ljava/lang/Class;)Ldwa;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    new-instance v7, Lawe;

    .line 52
    .line 53
    iget-object v8, v4, Ldxz;->h:Ldwo;

    .line 54
    .line 55
    invoke-direct {v7, v6, v5, v8}, Lawe;-><init>(Ldwa;Ljava/lang/Object;Ldwo;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ldxw;

    .line 59
    .line 60
    iget-object v6, p0, Ldzc;->g:Lawe;

    .line 61
    .line 62
    iget-object v6, v6, Lawe;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, v4, Ldxz;->m:Ldwk;

    .line 65
    .line 66
    invoke-direct {v5, v6, v8}, Ldxw;-><init>(Ldwk;Ldwk;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ldxz;->c()Ldzu;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6, v5, v7}, Ldzu;->b(Ldwk;Lawe;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v5}, Ldzu;->a(Ldwk;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    iput-object v5, p0, Ldzc;->d:Ldxw;

    .line 83
    .line 84
    new-instance v0, Ldxv;

    .line 85
    .line 86
    iget-object v5, p0, Ldzc;->g:Lawe;

    .line 87
    .line 88
    iget-object v5, v5, Lawe;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v0, v5, v4, p0}, Ldxv;-><init>(Ljava/util/List;Ldxz;Ldxx;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Ldzc;->f:Ldxv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    :try_start_2
    iget-object v0, p0, Ldzc;->g:Lawe;

    .line 100
    .line 101
    iget-object v0, v0, Lawe;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, Ldwx;->d()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move v4, v1

    .line 109
    :goto_0
    if-nez v4, :cond_0

    .line 110
    .line 111
    iget-object v4, p0, Ldzc;->g:Lawe;

    .line 112
    .line 113
    iget-object v4, v4, Lawe;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v4}, Ldwx;->d()V

    .line 116
    .line 117
    .line 118
    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :cond_1
    :try_start_3
    iget-object v4, p0, Ldzc;->b:Ldxx;

    .line 120
    .line 121
    iget-object v5, p0, Ldzc;->g:Lawe;

    .line 122
    .line 123
    iget-object v5, v5, Lawe;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0}, Ldwz;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v0, p0, Ldzc;->g:Lawe;

    .line 130
    .line 131
    iget-object v7, v0, Lawe;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, p0, Ldzc;->g:Lawe;

    .line 134
    .line 135
    iget-object v0, v0, Lawe;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Ldwx;->g()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget-object v0, p0, Ldzc;->g:Lawe;

    .line 142
    .line 143
    iget-object v9, v0, Lawe;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface/range {v4 .. v9}, Ldxx;->d(Ldwk;Ljava/lang/Object;Ldwx;ILdwk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move v4, v3

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    :try_start_4
    new-instance v0, Ldvc;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-direct {v0, v4}, Ldvc;-><init>(Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Ldzc;->f:Ldxv;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Ldzc;->f:Ldxv;

    .line 167
    .line 168
    invoke-virtual {v0}, Ldxv;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    return v3

    .line 175
    :cond_4
    iput-object v2, p0, Ldzc;->f:Ldxv;

    .line 176
    .line 177
    iput-object v2, p0, Ldzc;->g:Lawe;

    .line 178
    .line 179
    :cond_5
    :goto_2
    if-nez v1, :cond_7

    .line 180
    .line 181
    iget v0, p0, Ldzc;->e:I

    .line 182
    .line 183
    iget-object v2, p0, Ldzc;->a:Ldxz;

    .line 184
    .line 185
    invoke-virtual {v2}, Ldxz;->e()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ge v0, v4, :cond_7

    .line 194
    .line 195
    invoke-virtual {v2}, Ldxz;->e()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v4, p0, Ldzc;->e:I

    .line 200
    .line 201
    add-int/lit8 v5, v4, 0x1

    .line 202
    .line 203
    iput v5, p0, Ldzc;->e:I

    .line 204
    .line 205
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lawe;

    .line 210
    .line 211
    iput-object v0, p0, Ldzc;->g:Lawe;

    .line 212
    .line 213
    iget-object v0, p0, Ldzc;->g:Lawe;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, v2, Ldxz;->o:Ldyi;

    .line 218
    .line 219
    iget-object v4, p0, Ldzc;->g:Lawe;

    .line 220
    .line 221
    iget-object v4, v4, Lawe;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v4}, Ldwx;->g()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v0, v4}, Ldyi;->c(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Ldzc;->g:Lawe;

    .line 234
    .line 235
    iget-object v0, v0, Lawe;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0}, Ldwx;->a()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Ldxz;->g(Ljava/lang/Class;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    :cond_6
    iget-object v0, p0, Ldzc;->g:Lawe;

    .line 248
    .line 249
    iget-object v1, p0, Ldzc;->g:Lawe;

    .line 250
    .line 251
    iget-object v1, v1, Lawe;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v2, v2, Ldxz;->n:Ldux;

    .line 254
    .line 255
    new-instance v4, Ldzb;

    .line 256
    .line 257
    invoke-direct {v4, p0, v0}, Ldzb;-><init>(Ldzc;Lawe;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2, v4}, Ldwx;->f(Ldux;Ldww;)V

    .line 261
    .line 262
    .line 263
    move v1, v3

    .line 264
    goto :goto_2

    .line 265
    :cond_7
    return v1
.end method

.method public final d(Ldwk;Ljava/lang/Object;Ldwx;ILdwk;)V
    .locals 6

    .line 1
    iget-object p4, p0, Ldzc;->g:Lawe;

    .line 2
    .line 3
    iget-object p4, p4, Lawe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Ldwx;->g()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, Ldzc;->b:Ldxx;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-interface/range {v0 .. v5}, Ldxx;->d(Ldwk;Ljava/lang/Object;Ldwx;ILdwk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final e(Lawe;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldzc;->g:Lawe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
