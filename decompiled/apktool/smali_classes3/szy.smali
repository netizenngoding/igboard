.class public final synthetic Lszy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lszy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lszy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lszy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lszy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lszy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lszy;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lszy;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    instance-of v0, p1, Ltjr;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object p0, p0, Lszy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ltjr;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ltjr;->gZ(Ltjq;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p1, Ltgp;

    .line 36
    .line 37
    iget-object v0, p0, Lszy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Lszy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    move-object p0, v2

    .line 43
    check-cast p0, Ltfq;

    .line 44
    .line 45
    iget-boolean p0, p0, Ltfq;->d:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :cond_1
    move-object p0, v2

    .line 52
    check-cast p0, Ltfq;

    .line 53
    .line 54
    iput-boolean v1, p0, Ltfq;->d:Z

    .line 55
    .line 56
    move-object p0, v2

    .line 57
    check-cast p0, Ltfq;

    .line 58
    .line 59
    invoke-virtual {p0}, Ltfq;->b()V

    .line 60
    .line 61
    .line 62
    move-object p0, v2

    .line 63
    check-cast p0, Ltfq;

    .line 64
    .line 65
    iget-object p0, p0, Ltfq;->c:Lqec;

    .line 66
    .line 67
    sget-object v3, Lsgz;->l:Lsgz;

    .line 68
    .line 69
    iget p1, p1, Ltgp;->e:I

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object p1, v1, v4

    .line 79
    .line 80
    invoke-interface {p0, v3, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lszy;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object p0, p0, Lszy;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lwnn;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v0, p0, Lszy;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ltag;

    .line 116
    .line 117
    iget-object v1, v0, Ltag;->d:Lszc;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-interface {v1}, Lszc;->f()V

    .line 122
    .line 123
    .line 124
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 125
    .line 126
    const-string v2, "Oration.java"

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object p0, p0, Lszy;->b:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Ltag;->a:Lwvx;

    .line 133
    .line 134
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lwvu;

    .line 139
    .line 140
    invoke-interface {v1, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lwvu;

    .line 145
    .line 146
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 147
    .line 148
    const-string v3, "stopSequenced"

    .line 149
    .line 150
    const/16 v4, 0x18d

    .line 151
    .line 152
    invoke-interface {p1, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lwvu;

    .line 157
    .line 158
    iget-object v1, v0, Ltag;->q:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "Waiting for the end of %s timed out. [SD]"

    .line 161
    .line 162
    invoke-interface {p1, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Ltag;->w:Lxzu;

    .line 166
    .line 167
    check-cast p0, Ltaf;

    .line 168
    .line 169
    invoke-virtual {p1, v0, p0}, Lxzu;->b(Ltag;Ltaf;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    sget-object p0, Ltag;->a:Lwvx;

    .line 174
    .line 175
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lwvu;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lwvu;

    .line 186
    .line 187
    const-string p1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 188
    .line 189
    const-string v1, "stopSequenced"

    .line 190
    .line 191
    const/16 v3, 0x191

    .line 192
    .line 193
    invoke-interface {p0, p1, v1, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lwvu;

    .line 198
    .line 199
    iget-object p1, v0, Ltag;->q:Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "Waiting for the end of %s failed. [SD]"

    .line 202
    .line 203
    invoke-interface {p0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, v0, Ltag;->w:Lxzu;

    .line 207
    .line 208
    sget-object p1, Ltaf;->b:Ltaf;

    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lxzu;->b(Ltag;Ltaf;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    iget-object v0, p0, Lszy;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lsvs;

    .line 217
    .line 218
    iget-object v1, v0, Lsvs;->f:Lxnb;

    .line 219
    .line 220
    check-cast p1, Lsvz;

    .line 221
    .line 222
    iget-object p0, p0, Lszy;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lsvr;

    .line 225
    .line 226
    invoke-virtual {v1, p0}, Lxnb;->d(Lsvr;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lsvs;->q(Lsvz;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void

    .line 236
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 237
    .line 238
    sget-object p1, Ltag;->a:Lwvx;

    .line 239
    .line 240
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lwvu;

    .line 245
    .line 246
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 247
    .line 248
    const-string v1, "stopSequenced"

    .line 249
    .line 250
    const/16 v2, 0x186

    .line 251
    .line 252
    const-string v3, "Oration.java"

    .line 253
    .line 254
    invoke-interface {p1, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lwvu;

    .line 259
    .line 260
    iget-object v0, p0, Lszy;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ltag;

    .line 263
    .line 264
    const-string v1, "%s done [SD]"

    .line 265
    .line 266
    iget-object v2, v0, Ltag;->q:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {p1, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, Ltag;->d:Lszc;

    .line 272
    .line 273
    invoke-interface {p1}, Lszc;->f()V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Ltag;->w:Lxzu;

    .line 277
    .line 278
    iget-object p0, p0, Lszy;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Ltaf;

    .line 281
    .line 282
    invoke-virtual {p1, v0, p0}, Lxzu;->b(Ltag;Ltaf;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lszy;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
