.class public final Lnkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohg;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public final d:Lnkk;

.field public final e:Lqvt;

.field public final f:Landroid/util/SparseArray;

.field public final g:Lnje;

.field public final h:Lnji;

.field public final i:Lnjh;

.field public final j:Lnml;

.field public final k:Lnmv;

.field public l:Z

.field public final m:Lqlm;

.field public n:Lmqz;

.field public o:Landroid/view/inputmethod/EditorInfo;

.field public p:Z

.field public final q:Lqlm;

.field public r:Lqna;

.field public s:Loid;

.field private final t:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnkc;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnkc;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Llus;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lewu;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, v3}, Lewu;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lrgb;->b:Lqll;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lqlp;->a:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v4, Lqlo;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5, v1, v2, v3}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lnkc;->m:Lqlm;

    .line 39
    .line 40
    new-instance v1, Llus;

    .line 41
    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lmtw;->a:Lqll;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lqlo;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v3, v5, v1, v6, v2}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lnkc;->q:Lqlm;

    .line 60
    .line 61
    iput-object p1, p0, Lnkc;->b:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lnkc;->t:Lqec;

    .line 64
    .line 65
    new-instance v1, Lnmv;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lnmv;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lnkc;->k:Lnmv;

    .line 71
    .line 72
    new-instance v1, Lnje;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Lnje;-><init>(Landroid/content/Context;Lqec;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lnkc;->g:Lnje;

    .line 78
    .line 79
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lnkc;->e:Lqvt;

    .line 84
    .line 85
    new-instance v7, Lnml;

    .line 86
    .line 87
    invoke-direct {v7}, Lnml;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v7, p0, Lnkc;->j:Lnml;

    .line 91
    .line 92
    sget-object v8, Lnos;->a:Lnos;

    .line 93
    .line 94
    new-instance v9, Llus;

    .line 95
    .line 96
    const/16 v10, 0x12

    .line 97
    .line 98
    invoke-direct {v9, v7, v10}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Llus;

    .line 102
    .line 103
    const/16 v11, 0x13

    .line 104
    .line 105
    invoke-direct {v10, v7, v11}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v11, Lshd;->b:Lqll;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v12, Lqlo;

    .line 115
    .line 116
    invoke-direct {v12, v5, v9, v10, v11}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    iput-object v12, v7, Lnml;->d:Lqlm;

    .line 120
    .line 121
    iget-object v9, v7, Lnml;->d:Lqlm;

    .line 122
    .line 123
    invoke-virtual {v9, v8}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lmsh;

    .line 127
    .line 128
    const/4 v10, 0x4

    .line 129
    invoke-direct {v9, v7, v10, v6}, Lmsh;-><init>(Lnml;I[B)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v7, Lnml;->g:Lmsh;

    .line 133
    .line 134
    iget-object v6, v7, Lnml;->g:Lmsh;

    .line 135
    .line 136
    const-class v9, Lnmj;

    .line 137
    .line 138
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v6, v9, v8}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lmsh;

    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    invoke-direct {v6, v7, v9}, Lmsh;-><init>(Lnml;I)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v7, Lnml;->h:Lmsh;

    .line 152
    .line 153
    iget-object v6, v7, Lnml;->h:Lmsh;

    .line 154
    .line 155
    const-class v7, Lnmi;

    .line 156
    .line 157
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9, v6, v7, v8}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lnji;

    .line 165
    .line 166
    new-instance v7, Link;

    .line 167
    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    invoke-direct {v7, p0, v9}, Link;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v7}, Lnji;-><init>(Ljava/util/function/Supplier;)V

    .line 174
    .line 175
    .line 176
    iput-object v6, p0, Lnkc;->h:Lnji;

    .line 177
    .line 178
    new-instance v6, Lnkk;

    .line 179
    .line 180
    new-instance v7, Luix;

    .line 181
    .line 182
    invoke-direct {v7, p0}, Luix;-><init>(Lnkc;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, p1, p2, v7}, Lnkk;-><init>(Landroid/content/Context;Lqec;Luix;)V

    .line 186
    .line 187
    .line 188
    iput-object v6, p0, Lnkc;->d:Lnkk;

    .line 189
    .line 190
    new-instance p2, Lnki;

    .line 191
    .line 192
    invoke-direct {p2, v6}, Lnki;-><init>(Lnkk;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, v6, Lnkk;->f:Lpln;

    .line 196
    .line 197
    iget-object p2, v6, Lnkk;->f:Lpln;

    .line 198
    .line 199
    sget-object v7, Lnos;->b:Lnos;

    .line 200
    .line 201
    invoke-virtual {p2, v7}, Lpln;->c(Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lnkj;

    .line 205
    .line 206
    invoke-direct {p2, v6}, Lnkj;-><init>(Lnkk;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, v6, Lnkk;->h:Lpjr;

    .line 210
    .line 211
    iget-object p2, v6, Lnkk;->h:Lpjr;

    .line 212
    .line 213
    sget-object v6, Lxpi;->a:Lxpi;

    .line 214
    .line 215
    invoke-virtual {p2, v6}, Lpjr;->z(Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    const p2, 0x7f0b2a51

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lnko;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Lnko;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    const v1, 0x7f0b2a67

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Lnjb;

    .line 236
    .line 237
    sget-object v1, Lmtu;->j:Lmtu;

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    const v9, 0x7f0b2a53

    .line 241
    .line 242
    .line 243
    invoke-direct {p2, p1, v1, v9, v7}, Lnjb;-><init>(Landroid/content/Context;Lmtu;IZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v9, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Lnjb;

    .line 250
    .line 251
    sget-object v1, Lmtu;->l:Lmtu;

    .line 252
    .line 253
    const v7, 0x7f0b2a57

    .line 254
    .line 255
    .line 256
    invoke-direct {p2, p1, v1, v7, v5}, Lnjb;-><init>(Landroid/content/Context;Lmtu;IZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v7, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance p2, Lnjh;

    .line 263
    .line 264
    invoke-direct {p2, p1}, Lnjh;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object p2, p0, Lnkc;->i:Lnjh;

    .line 268
    .line 269
    invoke-virtual {v3, v6}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v8}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lmqz;->b:Lmqz;

    .line 276
    .line 277
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {}, Lrfa;->f()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {p0, p2, v0}, Llnz;->bL(Lmqz;Lnyt;Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {v2, p2}, Lqvt;->al(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_0

    .line 294
    .line 295
    const-string p2, "has_checked_pk_orientation"

    .line 296
    .line 297
    invoke-virtual {v2, p2}, Lqvt;->al(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    .line 303
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v2, p2, v0}, Lqvt;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string p2, "widget_candidate_selected_timestamp"

    .line 313
    .line 314
    const-wide/16 v0, 0x0

    .line 315
    .line 316
    invoke-virtual {p1, p2, v0, v1}, Lcht;->c(Ljava/lang/String;J)J

    .line 317
    .line 318
    .line 319
    move-result-wide p1

    .line 320
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-wide/16 v0, 0x7

    .line 333
    .line 334
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-gez p1, :cond_0

    .line 343
    .line 344
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {}, Lrfa;->f()Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-static {p0, p1, p2}, Llnz;->bL(Lmqz;Lnyt;Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v2, p0, p1}, Lqvt;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_0
    return-void
.end method

.method private final n()I
    .locals 5

    .line 1
    iget-object p0, p0, Lnkc;->d:Lnkk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnkk;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnkk;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v1, v0, v1

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aget v0, v0, v3

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    .line 45
    mul-float/2addr v2, v4

    .line 46
    add-float/2addr v1, v2

    .line 47
    mul-float/2addr v3, v4

    .line 48
    add-float/2addr v0, v3

    .line 49
    invoke-static {p0, v1, v0}, Llnz;->bE(Landroid/content/Context;FF)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, -0x1

    .line 55
    return p0
.end method

.method private final o()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnkc;->p:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final p(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lnkc;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, Lnkc;->i:Lnjh;

    .line 4
    .line 5
    iget-object v1, p0, Lnkc;->t:Lqec;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lnjh;->a(Lqec;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnkc;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final q(Lqvt;Lmqz;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnkc;->d:Lnkk;

    .line 2
    .line 3
    iget-object p0, p0, Lnkk;->e:Lniy;

    .line 4
    .line 5
    invoke-static {p1, p2}, Llnz;->bX(Lqvt;Lmqz;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Lniy;->a(Lmqz;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lniy;->c:Lniw;

    .line 16
    .line 17
    iget-boolean p2, p0, Lniw;->h:Z

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lniw;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnkc;->p:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lnkc;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lnkc;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnkc;->d:Lnkk;

    .line 14
    .line 15
    iget-object v2, v1, Lnkk;->n:Lmqz;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lnkk;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2, v2, p1}, Lnkk;->g(Lmqz;Lmqz;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lnkk;->e:Lniy;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lniy;->a(Lmqz;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lniy;->c:Lniw;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lniw;->a(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, p1, v2}, Lniw;->b(ZLandroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lnkc;->n:Lmqz;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lnkc;->f(Lmqz;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lnkc;->i()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnkc;->t:Lqec;

    .line 54
    .line 55
    sget-object v1, Lnmd;->c:Lnmd;

    .line 56
    .line 57
    iget-object v2, p0, Lnkc;->n:Lmqz;

    .line 58
    .line 59
    invoke-direct {p0}, Lnkc;->o()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x3

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v2, v3, v4

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object p0, v3, v2

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    aput-object v0, v3, p0

    .line 82
    .line 83
    invoke-interface {p1, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lgim;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgim;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnkc;->j:Lnml;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lnml;->b(Lwgu;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lnml;->f:Lj$/time/Instant;

    .line 18
    .line 19
    iget-object v0, v1, Lnml;->c:Layg;

    .line 20
    .line 21
    invoke-virtual {v0}, Layg;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnmo;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lnml;->h(Lnmo;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v0, v1, Lnml;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lnml;->d()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lnkc;->g:Lnje;

    .line 53
    .line 54
    iget-object p0, p0, Lnje;->c:Lnjt;

    .line 55
    .line 56
    invoke-virtual {p0}, Lnjt;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkc;->r:Lqna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lqna;->a(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnkc;->r:Lqna;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lmqz;ZLjava/lang/Runnable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lnkc;->d:Lnkk;

    .line 8
    .line 9
    iget-object v4, v3, Lnkk;->p:Lxqp;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-interface {v4, v5}, Lxqp;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lnkk;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {v0}, Lnkc;->n()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v6, v0, Lnkc;->n:Lmqz;

    .line 32
    .line 33
    iget-object v7, v3, Lnkk;->i:Landroid/animation/Animator;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/animation/Animator;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v7, v3, Lnkk;->i:Landroid/animation/Animator;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    iput-object v7, v3, Lnkk;->i:Landroid/animation/Animator;

    .line 50
    .line 51
    iput-object v1, v3, Lnkk;->n:Lmqz;

    .line 52
    .line 53
    invoke-virtual {v3}, Lnkk;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v3, Lnkk;->r:Luix;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Luix;->t(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lnjp;

    .line 62
    .line 63
    const/4 v15, 0x2

    .line 64
    invoke-direct {v12, v3, v2, v15, v7}, Lnjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    invoke-virtual {v3}, Lnkk;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    :cond_2
    move/from16 v16, v5

    .line 76
    .line 77
    const/16 p3, 0x1

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object v9, v3, Lnkk;->g:Lnis;

    .line 82
    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    iget-object v11, v9, Lnis;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 86
    .line 87
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->isShown()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v8}, Luix;->o()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-boolean v1, v9, Lnis;->c:Z

    .line 100
    .line 101
    invoke-virtual {v9}, Lnis;->c()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v8}, Luix;->n()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-static {}, Lses;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_8

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_4

    .line 122
    .line 123
    sget-object v8, Lnlq;->a:Lwvx;

    .line 124
    .line 125
    invoke-virtual {v8}, Lwvn;->b()Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lwvu;

    .line 130
    .line 131
    const/16 v13, 0x396

    .line 132
    .line 133
    const-string v14, "WidgetAnimationUtils.java"

    .line 134
    .line 135
    const-string v7, "com/google/android/libraries/inputmethod/companionwidget/animation/WidgetAnimationUtils"

    .line 136
    .line 137
    const/16 p3, 0x1

    .line 138
    .line 139
    const-string v2, "getAnimatedKeyboardAreaForExpand"

    .line 140
    .line 141
    invoke-interface {v8, v7, v2, v13, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lwvu;

    .line 146
    .line 147
    const-string v7, "The keyboard area is already shown"

    .line 148
    .line 149
    invoke-interface {v2, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const/16 p3, 0x1

    .line 155
    .line 156
    invoke-static {v8}, Lpsq;->u(I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    move-object v13, v10

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroid/view/View;

    .line 169
    .line 170
    move-object v13, v2

    .line 171
    :goto_0
    if-nez v13, :cond_6

    .line 172
    .line 173
    move/from16 v16, v5

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_6
    invoke-static {v11, v1, v9}, Lnlq;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v14, Lflo;

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    invoke-direct {v14, v13, v2}, Lflo;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    new-instance v7, Lnln;

    .line 193
    .line 194
    invoke-direct {v7}, Lnln;-><init>()V

    .line 195
    .line 196
    .line 197
    int-to-float v8, v2

    .line 198
    new-array v9, v15, [F

    .line 199
    .line 200
    aput v8, v9, v5

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    aput v8, v9, p3

    .line 204
    .line 205
    invoke-static {v13, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const v9, 0x7f0c006b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    int-to-long v8, v8

    .line 221
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v9, Lcdw;

    .line 229
    .line 230
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    move/from16 v16, v5

    .line 234
    .line 235
    const v5, 0x7f0408af

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v5, v9}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lnlo;

    .line 246
    .line 247
    invoke-direct {v5, v13, v2, v7}, Lnlo;-><init>(Landroid/view/View;ILandroid/animation/ObjectAnimator;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 256
    .line 257
    .line 258
    new-array v5, v15, [Landroid/animation/Animator;

    .line 259
    .line 260
    aput-object v1, v5, v16

    .line 261
    .line 262
    aput-object v7, v5, p3

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lnll;

    .line 268
    .line 269
    invoke-direct {v1, v13, v10, v14, v11}, Lnll;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 273
    .line 274
    .line 275
    new-instance v9, Lnlm;

    .line 276
    .line 277
    invoke-direct/range {v9 .. v14}, Lnlm;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 281
    .line 282
    .line 283
    move-object v7, v2

    .line 284
    goto :goto_2

    .line 285
    :cond_7
    move/from16 v16, v5

    .line 286
    .line 287
    const/16 p3, 0x1

    .line 288
    .line 289
    iget-boolean v1, v9, Lnis;->c:Z

    .line 290
    .line 291
    invoke-virtual {v9}, Lnis;->c()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {}, Lses;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_9

    .line 300
    .line 301
    invoke-static {v11, v1, v2}, Lnlq;->a(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-instance v1, Lnlp;

    .line 306
    .line 307
    invoke-direct {v1, v12}, Lnlp;-><init>(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    move/from16 v16, v5

    .line 315
    .line 316
    const/16 p3, 0x1

    .line 317
    .line 318
    :cond_9
    :goto_1
    const/4 v7, 0x0

    .line 319
    :goto_2
    iget-object v1, v3, Lnkk;->c:Lpms;

    .line 320
    .line 321
    move/from16 v2, v16

    .line 322
    .line 323
    invoke-virtual {v1, v7, v2}, Lpms;->e(Landroid/animation/Animator;Z)V

    .line 324
    .line 325
    .line 326
    if-nez v7, :cond_a

    .line 327
    .line 328
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-virtual {v3}, Lnkk;->c()V

    .line 332
    .line 333
    .line 334
    move/from16 v1, p3

    .line 335
    .line 336
    iput-boolean v1, v3, Lnkk;->k:Z

    .line 337
    .line 338
    new-instance v1, Lnkf;

    .line 339
    .line 340
    invoke-direct {v1, v3, v2}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iput-object v1, v3, Lnkk;->j:Ljava/lang/Runnable;

    .line 344
    .line 345
    iget-object v1, v3, Lnkk;->j:Ljava/lang/Runnable;

    .line 346
    .line 347
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-wide/16 v7, 0x1f4

    .line 352
    .line 353
    invoke-virtual {v2, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 354
    .line 355
    .line 356
    if-eqz v6, :cond_b

    .line 357
    .line 358
    if-ltz v4, :cond_b

    .line 359
    .line 360
    iget-object v1, v0, Lnkc;->t:Lqec;

    .line 361
    .line 362
    sget-object v2, Lnmd;->b:Lnmd;

    .line 363
    .line 364
    invoke-direct {v0}, Lnkc;->o()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/4 v4, 0x3

    .line 377
    new-array v4, v4, [Ljava/lang/Object;

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    aput-object v6, v4, v16

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    aput-object v0, v4, v5

    .line 385
    .line 386
    aput-object v3, v4, v15

    .line 387
    .line 388
    invoke-interface {v1, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkc;->n:Lmqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnkc;->e:Lqvt;

    .line 6
    .line 7
    invoke-static {v0}, Llnz;->bK(Lmqz;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcht;->f(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lmqz;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnkc;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lniz;

    .line 15
    .line 16
    invoke-interface {v2, p1, p2}, Lniz;->a(Lmqz;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 9

    .line 1
    iput-object p1, p0, Lnkc;->o:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lnkc;->i:Lnjh;

    .line 4
    .line 5
    iget-object v1, v0, Lnjh;->b:Lnkr;

    .line 6
    .line 7
    iget-object v2, v1, Lnkr;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lobk;->t(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lobk;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    iget v4, v1, Lnkr;->f:I

    .line 23
    .line 24
    if-eq v4, v2, :cond_1

    .line 25
    .line 26
    iput v2, v1, Lnkr;->f:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lnkr;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lnjh;->d:Lnit;

    .line 32
    .line 33
    iget-object v1, v0, Lnit;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lobk;->t(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lobk;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_2
    iput v3, v0, Lnit;->f:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lnit;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnkc;->g:Lnje;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lnmp;->d(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v0, Lnje;->c:Lnjt;

    .line 57
    .line 58
    iput-boolean v1, v0, Lnjt;->i:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lnjt;->d()V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p2, :cond_c

    .line 66
    .line 67
    iget-object p0, p0, Lnkc;->d:Lnkk;

    .line 68
    .line 69
    iget-object p2, p0, Lnkk;->q:Landroid/view/inputmethod/EditorInfo;

    .line 70
    .line 71
    if-eq p2, p1, :cond_c

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iput-object p2, p0, Lnkk;->l:Landroid/graphics/Point;

    .line 75
    .line 76
    iput-object p1, p0, Lnkk;->q:Landroid/view/inputmethod/EditorInfo;

    .line 77
    .line 78
    iget-object p0, p0, Lnkk;->e:Lniy;

    .line 79
    .line 80
    iget-object v0, p0, Lniy;->c:Lniw;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lniw;->a:Landroid/view/inputmethod/EditorInfo;

    .line 85
    .line 86
    if-ne v0, p1, :cond_4

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    iget-object v0, p0, Lniy;->d:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, p0, Lniy;->e:Luix;

    .line 97
    .line 98
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const-string v1, "enable_sync_stylus_toolbar"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    sget-object v1, Lniy;->a:Lrbd;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lobk;->w(Lrbd;Landroid/view/inputmethod/EditorInfo;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const-string v1, "app_canvas"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/graphics/Rect;

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v5, p2

    .line 135
    :goto_1
    const-string v1, "is_stylus_toolbar_vertical"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v6, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v6, p2

    .line 154
    :goto_2
    const-string v1, "horizontal_stylus_toolbar_position"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v7, v1

    .line 161
    check-cast v7, Landroid/graphics/Point;

    .line 162
    .line 163
    const-string v1, "vertical_stylus_toolbar_position"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v8, v0

    .line 170
    check-cast v8, Landroid/graphics/Point;

    .line 171
    .line 172
    new-instance v1, Lniw;

    .line 173
    .line 174
    move-object v4, p1

    .line 175
    invoke-direct/range {v1 .. v8}, Lniw;-><init>(Luix;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Landroid/graphics/Rect;Ljava/lang/Boolean;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move-object v4, p1

    .line 180
    move-object v1, p2

    .line 181
    :goto_3
    iput-object v1, p0, Lniy;->c:Lniw;

    .line 182
    .line 183
    iget-object p1, p0, Lniy;->c:Lniw;

    .line 184
    .line 185
    :goto_4
    iget-object p0, p0, Lniy;->b:Lniu;

    .line 186
    .line 187
    iget-boolean p1, p0, Lniu;->d:Z

    .line 188
    .line 189
    iget-object v0, p0, Lniu;->c:Landroid/graphics/drawable/Icon;

    .line 190
    .line 191
    iget-object v1, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget-object v1, p0, Lniu;->b:Lrbd;

    .line 197
    .line 198
    invoke-static {v1, v4}, Lobk;->w(Lrbd;Landroid/view/inputmethod/EditorInfo;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    iget-object v1, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 205
    .line 206
    const-string v3, "enable_markup_mode_entry_point"

    .line 207
    .line 208
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput-boolean v1, p0, Lniu;->d:Z

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object p2, v4, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 217
    .line 218
    const-string v1, "markup_mode_entry_point_icon"

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Landroid/graphics/drawable/Icon;

    .line 225
    .line 226
    :cond_8
    iput-object p2, p0, Lniu;->c:Landroid/graphics/drawable/Icon;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    iput-boolean v2, p0, Lniu;->d:Z

    .line 230
    .line 231
    iput-object p2, p0, Lniu;->c:Landroid/graphics/drawable/Icon;

    .line 232
    .line 233
    :goto_5
    iget-boolean p2, p0, Lniu;->d:Z

    .line 234
    .line 235
    if-ne p1, p2, :cond_a

    .line 236
    .line 237
    iget-object p1, p0, Lniu;->c:Landroid/graphics/drawable/Icon;

    .line 238
    .line 239
    if-eq v0, p1, :cond_c

    .line 240
    .line 241
    :cond_a
    const p1, 0x7f1404d6

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0b2a53

    .line 245
    .line 246
    .line 247
    if-eqz p2, :cond_b

    .line 248
    .line 249
    iget-object p2, p0, Lniu;->c:Landroid/graphics/drawable/Icon;

    .line 250
    .line 251
    iget-object v1, p0, Lniu;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v3, p1}, Lmtm;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const p1, 0x7f0804e6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, p1}, Lmtm;->i(I)V

    .line 268
    .line 269
    .line 270
    iput-object p2, v3, Lmtm;->c:Landroid/graphics/drawable/Icon;

    .line 271
    .line 272
    iget-object p0, p0, Lniu;->e:Lniv;

    .line 273
    .line 274
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance p1, Lmze;

    .line 278
    .line 279
    const/16 p2, 0x9

    .line 280
    .line 281
    invoke-direct {p1, p0, p2}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, p1}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    const p0, 0x7f14007f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, p0}, Lmtm;->h(I)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lmqz;->a:Lmqz;

    .line 294
    .line 295
    sget-object p1, Lmqz;->f:Lmqz;

    .line 296
    .line 297
    invoke-static {p0, p1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const-string p1, "widget_modes"

    .line 302
    .line 303
    invoke-virtual {v3, p1, p0}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lmtm;->a()Lmtr;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    filled-new-array {v0}, [I

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p0, v2, p1}, Lmub;->c(Lmtr;Z[I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    iget-object p0, p0, Lniu;->a:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {v0, p0}, Lmue;->a(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    return-void
.end method

.method public final h(Lmqz;Lmqz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnkc;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnkc;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lnkc;->p:Z

    .line 8
    .line 9
    iget-object v1, p0, Lnkc;->d:Lnkk;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0}, Lnkk;->g(Lmqz;Lmqz;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnkc;->i:Lnjh;

    .line 15
    .line 16
    iget-object v0, p1, Lnjh;->e:Lmqz;

    .line 17
    .line 18
    if-eq v0, p2, :cond_1

    .line 19
    .line 20
    iput-object p2, p1, Lnjh;->e:Lmqz;

    .line 21
    .line 22
    iget-object v0, p1, Lnjh;->b:Lnkr;

    .line 23
    .line 24
    iput-object p2, v0, Lnkr;->d:Lmqz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lnkr;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lnjh;->c:Lnkp;

    .line 30
    .line 31
    iput-object p2, v0, Lnkp;->b:Lmqz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnkp;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lnjh;->d:Lnit;

    .line 37
    .line 38
    iput-object p2, v0, Lnit;->d:Lmqz;

    .line 39
    .line 40
    iget-object v1, v0, Lnit;->b:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Lnit;->d:Lmqz;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lnit;->b(Landroid/content/Context;Lmqz;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lnit;->a()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p1, Lnjh;->a:Lnks;

    .line 53
    .line 54
    iget-object v0, p1, Lnks;->d:Lmqz;

    .line 55
    .line 56
    if-eq p2, v0, :cond_1

    .line 57
    .line 58
    iput-object p2, p1, Lnks;->d:Lmqz;

    .line 59
    .line 60
    invoke-virtual {p1}, Lnks;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean p1, p0, Lnkc;->p:Z

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lnkc;->f(Lmqz;Z)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lnmd;->a:Lnmd;

    .line 69
    .line 70
    invoke-direct {p0}, Lnkc;->o()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    aput-object p2, v0, v1

    .line 83
    .line 84
    iget-object p2, p0, Lnkc;->t:Lqec;

    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lnkc;->n:Lmqz;

    .line 90
    .line 91
    sget-object p2, Lmqz;->c:Lmqz;

    .line 92
    .line 93
    if-ne p1, p2, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Lnkc;->e:Lqvt;

    .line 96
    .line 97
    const p1, 0x7f140a49

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v1}, Lcht;->q(IZ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnkc;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lnkc;->h:Lnji;

    .line 6
    .line 7
    iput-boolean v0, p0, Lnji;->b:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lnji;->c:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lnji;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lmqz;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnkc;->n:Lmqz;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lnkc;->n:Lmqz;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lmsg;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lnkc;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lmqz;->c:Lmqz;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, Lnkc;->e:Lqvt;

    .line 26
    .line 27
    invoke-static {v5}, Lqna;->c(Lqvt;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lnkc;->p(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnkc;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1, v1, v3}, Llnz;->bM(Landroid/content/Context;Lmqz;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Lqvt;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v3}, Llnz;->bN(Landroid/content/Context;Lmqz;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v5, p1}, Lqvt;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lnkc;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p0, v1, v4}, Llnz;->bP(Landroid/content/Context;Lmqz;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v1, Lmqz;->e:Lmqz;

    .line 59
    .line 60
    if-ne p1, v1, :cond_a

    .line 61
    .line 62
    :cond_3
    sget-object v1, Lmqz;->b:Lmqz;

    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    sget-object v1, Lmqz;->a:Lmqz;

    .line 67
    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lmqz;->f:Lmqz;

    .line 71
    .line 72
    if-ne v0, v1, :cond_a

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lnkc;->e:Lqvt;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, Lnkc;->q(Lqvt;Lmqz;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v5, p0, Lnkc;->d:Lnkk;

    .line 81
    .line 82
    invoke-virtual {v5}, Lnkk;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_9

    .line 87
    .line 88
    if-ne v4, v1, :cond_5

    .line 89
    .line 90
    const-string v3, "vertical_"

    .line 91
    .line 92
    :cond_5
    iget-object v6, v5, Lnkk;->g:Lnis;

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    new-instance v7, Landroid/graphics/PointF;

    .line 99
    .line 100
    invoke-virtual {v6}, Lnis;->a()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object v5, v5, Lnkk;->g:Lnis;

    .line 105
    .line 106
    invoke-virtual {v5}, Lnis;->b()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-direct {v7, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    move-object v5, v7

    .line 114
    :goto_0
    if-eqz v5, :cond_7

    .line 115
    .line 116
    iget-object v6, p0, Lnkc;->b:Landroid/content/Context;

    .line 117
    .line 118
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    invoke-static {v6, p1, v3, v7, v5}, Llnz;->bQ(Landroid/content/Context;Lmqz;Ljava/lang/String;FF)V

    .line 123
    .line 124
    .line 125
    :cond_7
    if-nez v1, :cond_9

    .line 126
    .line 127
    iget-object v3, p0, Lnkc;->b:Landroid/content/Context;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-static {v3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v0}, Llnz;->bO(Lmqz;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    move v2, v4

    .line 146
    :cond_8
    invoke-static {v3, p1, v2}, Llnz;->bP(Landroid/content/Context;Lmqz;Z)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-direct {p0, v1}, Lnkc;->p(Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    if-eqz p1, :cond_b

    .line 154
    .line 155
    iget-object v0, p0, Lnkc;->e:Lqvt;

    .line 156
    .line 157
    invoke-direct {p0, v0, p1}, Lnkc;->q(Lqvt;Lmqz;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    move v2, v4

    .line 164
    :cond_b
    iput-boolean v2, p0, Lnkc;->p:Z

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    iget-object p1, p0, Lnkc;->i:Lnjh;

    .line 169
    .line 170
    iget-object p0, p0, Lnkc;->t:Lqec;

    .line 171
    .line 172
    invoke-virtual {p1, p0, v2}, Lnjh;->a(Lqec;Z)V

    .line 173
    .line 174
    .line 175
    :cond_c
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnkc;->d:Lnkk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnkk;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lmqz;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnkc;->o:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object p0, p0, Lnkc;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    sget-object v2, Lmqz;->b:Lmqz;

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lmqz;->e:Lmqz;

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v2, 0x7f140a8d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Lcht;->x(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lmqz;->a:Lmqz;

    .line 32
    .line 33
    sget-object v2, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 34
    .line 35
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 36
    .line 37
    invoke-static {v2}, Lobk;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-ne p1, p0, :cond_4

    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Lobk;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "com.android.systemui"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    const-string p1, "hideCompanionWidget"

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_4
    return v1
.end method

.method public final m(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lqbc;->c:I

    .line 10
    .line 11
    const v3, -0x927c8

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v3, :cond_4

    .line 16
    .line 17
    const/16 v3, -0x2712

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_0
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lnkc;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v4

    .line 41
    :pswitch_1
    invoke-virtual {p0, v4}, Lnkc;->a(Z)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :pswitch_2
    invoke-virtual {p0, v1}, Lnkc;->a(Z)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    iget-object p1, p1, Lohe;->s:Lqcl;

    .line 50
    .line 51
    sget-object v0, Lqcl;->d:Lqcl;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lnkc;->k:Lnmv;

    .line 56
    .line 57
    iget-object p1, p0, Lnmv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lqvt;

    .line 61
    .line 62
    const-string v2, "widget_view_showing_duration_since_candidate_selected"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lqvt;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lnmv;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Lnmv;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lj$/time/Instant;

    .line 76
    .line 77
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    check-cast p1, Lcht;

    .line 82
    .line 83
    const-string p0, "widget_candidate_selected_timestamp"

    .line 84
    .line 85
    invoke-virtual {p1, p0, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return v1

    .line 89
    :cond_4
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v0, p0, Lnkc;->n:Lmqz;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lnkc;->h:Lnji;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, p0, Lnji;->a:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lnji;->a()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return v4

    .line 113
    :pswitch_data_0
    .packed-switch -0x927c6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
