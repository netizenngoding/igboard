.class public final Lsma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luzv;


# static fields
.field public static final a:Lsly;

.field private static final b:Lwvx;

.field private static final c:Lkxt;

.field private static final d:Laakz;


# instance fields
.field private final e:Laclu;

.field private final f:Ljava/util/Locale;

.field private final g:Lacbj;

.field private final h:Lsuj;

.field private final i:Lszc;

.field private final j:Ltaz;

.field private final k:Lvic;

.field private final l:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsma;->a:Lsly;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SendPerformer"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsma;->b:Lwvx;

    .line 15
    .line 16
    sget-object v0, Lkxt;->a:Lkxt;

    .line 17
    .line 18
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast v1, Lkxt;

    .line 28
    .line 29
    const/16 v2, 0x42

    .line 30
    .line 31
    iput v2, v1, Lkxt;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "build(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lkxt;

    .line 43
    .line 44
    sput-object v0, Lsma;->c:Lkxt;

    .line 45
    .line 46
    sget-object v0, Laakz;->a:Laakz;

    .line 47
    .line 48
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "builder"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast v2, Laakz;

    .line 63
    .line 64
    const v3, 0x1dcd6500

    .line 65
    .line 66
    .line 67
    iput v3, v2, Laakz;->c:I

    .line 68
    .line 69
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Laakz;

    .line 77
    .line 78
    sput-object v0, Lsma;->d:Laakz;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Laclu;Ljava/util/Locale;Lacbj;Labtb;Lvic;Lsuj;Lszc;Ltaz;)V
    .locals 1

    .line 1
    const-string v0, "lightweightScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requests"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dictationController"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keyboardUiManager"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "orationLogger"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "orationRequestUtil"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsma;->e:Laclu;

    .line 35
    .line 36
    iput-object p2, p0, Lsma;->f:Ljava/util/Locale;

    .line 37
    .line 38
    iput-object p3, p0, Lsma;->g:Lacbj;

    .line 39
    .line 40
    iput-object p4, p0, Lsma;->l:Labtb;

    .line 41
    .line 42
    iput-object p5, p0, Lsma;->k:Lvic;

    .line 43
    .line 44
    iput-object p6, p0, Lsma;->h:Lsuj;

    .line 45
    .line 46
    iput-object p7, p0, Lsma;->i:Lszc;

    .line 47
    .line 48
    iput-object p8, p0, Lsma;->j:Ltaz;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lwef;)Lxqp;
    .locals 3

    .line 1
    const-string v0, "clientOp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmks;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Lmks;-><init>(Lsma;Lwef;Lacfd;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsma;->e:Laclu;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {p0, v2, p1, v0, v1}, Lacig;->aq(Laclu;Lacfi;ILachc;I)Lacma;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lacbw;->ag(Lacma;)Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lwef;Lacfd;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lslz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lslz;

    .line 7
    .line 8
    iget v1, v0, Lslz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lslz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lslz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lslz;-><init>(Lsma;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lslz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lslz;->c:I

    .line 30
    .line 31
    const-string v3, "ok(...)"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const-string v8, "performCoroutine"

    .line 38
    .line 39
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SendPerformer"

    .line 40
    .line 41
    const-string v10, "SendPerformer.kt"

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    if-eq v2, v7, :cond_4

    .line 46
    .line 47
    if-eq v2, v6, :cond_3

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    if-ne v2, v4, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_5
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lsma;->k:Lvic;

    .line 85
    .line 86
    invoke-virtual {p2}, Lvic;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    sget-object p2, Lsma;->b:Lwvx;

    .line 93
    .line 94
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/16 v0, 0x3f

    .line 99
    .line 100
    invoke-interface {p2, v9, v8, v0, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lwvu;

    .line 105
    .line 106
    const-string v0, "text.SEND operation not supported [SD]"

    .line 107
    .line 108
    invoke-interface {p2, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lsma;->i:Lszc;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Lszc;->m(Lwef;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lsma;->h:Lsuj;

    .line 117
    .line 118
    invoke-interface {p0}, Lsuj;->A()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Luzw;->a:Lweg;

    .line 122
    .line 123
    invoke-static {p0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    invoke-virtual {p2}, Lvic;->j()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "com.google.android.apps.messaging"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lsma;->f:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Lymv;->c:Lymv;

    .line 146
    .line 147
    iget-object p2, p2, Lymv;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    sget-object p1, Lsma;->b:Lwvx;

    .line 156
    .line 157
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 p2, 0x4a

    .line 162
    .line 163
    invoke-interface {p1, v9, v8, p2, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lwvu;

    .line 168
    .line 169
    sget-object p2, Lsma;->d:Laakz;

    .line 170
    .line 171
    iget-wide v11, p2, Laakz;->b:J

    .line 172
    .line 173
    new-instance v2, Luod;

    .line 174
    .line 175
    invoke-direct {v2, v11, v12}, Luod;-><init>(J)V

    .line 176
    .line 177
    .line 178
    const-string v11, "Delaying send keyboard action by %s [SD]"

    .line 179
    .line 180
    invoke-interface {p1, v11, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lzlp;->j(Laakz;)Lj$/time/Duration;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput v7, v0, Lslz;->c:I

    .line 188
    .line 189
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    sget-object p2, Lacko;->d:Lacko;

    .line 194
    .line 195
    invoke-static {v11, v12, p2}, Lacig;->aB(JLacko;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sget-object p2, Lacko;->a:Lacko;

    .line 204
    .line 205
    invoke-static {p1, p2}, Lacig;->aA(ILacko;)J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    invoke-static {v11, v12, p1, p2}, Lackm;->f(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    invoke-static {p1, p2, v0}, Laclx;->k(JLacfd;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eq p1, v1, :cond_7

    .line 218
    .line 219
    sget-object p1, Lacde;->a:Lacde;

    .line 220
    .line 221
    :cond_7
    if-eq p1, v1, :cond_a

    .line 222
    .line 223
    :cond_8
    :goto_1
    iget-object p1, p0, Lsma;->k:Lvic;

    .line 224
    .line 225
    invoke-virtual {p1}, Lvic;->q()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    sget-object p2, Lsma;->b:Lwvx;

    .line 230
    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/16 p2, 0x59

    .line 238
    .line 239
    invoke-interface {p1, v9, v8, p2, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lwvu;

    .line 244
    .line 245
    const-string p2, "Performing SEND command via IME action [SD]"

    .line 246
    .line 247
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lsma;->j:Ltaz;

    .line 251
    .line 252
    iget-object p2, p0, Lsma;->g:Lacbj;

    .line 253
    .line 254
    sget-object v2, Lkxr;->g:Lkxr;

    .line 255
    .line 256
    invoke-virtual {p1, v2, p2}, Ltaz;->b(Lkxr;Lacbj;)Lxqp;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput v5, v0, Lslz;->c:I

    .line 261
    .line 262
    invoke-static {p1, v0}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-eq p2, v1, :cond_a

    .line 267
    .line 268
    :goto_2
    check-cast p2, Ljava/lang/Void;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/16 p2, 0x56

    .line 276
    .line 277
    invoke-interface {p1, v9, v8, p2, v10}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lwvu;

    .line 282
    .line 283
    const-string p2, "Performing SEND command via enter-key-press [SD]"

    .line 284
    .line 285
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lsma;->j:Ltaz;

    .line 289
    .line 290
    iget-object p2, p0, Lsma;->g:Lacbj;

    .line 291
    .line 292
    sget-object v2, Lsma;->c:Lkxt;

    .line 293
    .line 294
    invoke-virtual {p1, v2, p2}, Ltaz;->c(Lkxt;Lacbj;)Lxqp;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput v6, v0, Lslz;->c:I

    .line 299
    .line 300
    invoke-static {p1, v0}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    if-eq p2, v1, :cond_a

    .line 305
    .line 306
    :goto_3
    check-cast p2, Ljava/lang/Void;

    .line 307
    .line 308
    :goto_4
    iget-object p0, p0, Lsma;->l:Labtb;

    .line 309
    .line 310
    sget-object p1, Laapd;->k:Laapd;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Labtb;->u(Laapd;)Lxqp;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iput v4, v0, Lslz;->c:I

    .line 317
    .line 318
    invoke-static {p0, v0}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-eq p0, v1, :cond_a

    .line 323
    .line 324
    :goto_5
    sget-object p0, Luzw;->a:Lweg;

    .line 325
    .line 326
    invoke-static {p0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_a
    return-object v1
.end method
