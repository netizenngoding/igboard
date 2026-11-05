.class public final Lqli;
.super Lohq;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lqvt;

.field public final d:Lqec;

.field public e:Lj$/time/Duration;

.field public f:F

.field public g:Z

.field private final h:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/nonlinearscale/banner/FontSizePromoExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqli;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrjs;->l:Llnz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lrjs;->i:Lacco;

    .line 11
    .line 12
    invoke-interface {p1}, Lacco;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lokc;

    .line 17
    .line 18
    iput-object p1, p0, Lqli;->h:Lokc;

    .line 19
    .line 20
    iput-object p2, p0, Lqli;->d:Lqec;

    .line 21
    .line 22
    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Locx;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "font_size_banner_shown_times"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "font_size_emoji_scaling_banner_shown_times"

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqli;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqli;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqli;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqli;->c:Lqvt;

    .line 15
    .line 16
    iget-object p1, p0, Lqli;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 27
    .line 28
    iget-object p2, p0, Lqli;->h:Lokc;

    .line 29
    .line 30
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object p4, p0, Lqli;->c:Lqvt;

    .line 45
    .line 46
    const/4 p5, 0x1

    .line 47
    const-string v0, "font_size_banner_last_checking_font_scale"

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p4, v0, p2}, Lqvt;->W(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p4, v0, p2}, Lcht;->a(Ljava/lang/String;F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Lqli;->u()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Lqli;->t()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lqli;->c:Lqvt;

    .line 92
    .line 93
    const-string p3, "font_size_banner_last_shown_time"

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    invoke-virtual {p2, p3, v0, v1}, Lcht;->c(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    invoke-virtual {p1, p2, p3}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lqlk;->a:Lokc;

    .line 106
    .line 107
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ltz p1, :cond_8

    .line 126
    .line 127
    iput-boolean p5, p0, Lqli;->g:Z

    .line 128
    .line 129
    iget-object v1, p0, Lqli;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p0}, Lqli;->u()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0}, Lqli;->t()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const-string p3, "Should not fall to this when showing font size banner"

    .line 140
    .line 141
    const-string p4, "FontSizePromoExtension.java"

    .line 142
    .line 143
    const-string v0, "com/google/android/libraries/inputmethod/nonlinearscale/banner/FontSizePromoExtension"

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lqli;->b:Landroid/content/Context;

    .line 148
    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    const p2, 0x7f1403f6

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const p2, 0x7f1403f5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_0
    move-object v2, p1

    .line 167
    invoke-virtual {p0}, Lqli;->u()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p0}, Lqli;->t()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, Lqli;->b:Landroid/content/Context;

    .line 178
    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    const p2, 0x7f1403f2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    if-eqz p2, :cond_4

    .line 190
    .line 191
    iget-object p1, p0, Lqli;->b:Landroid/content/Context;

    .line 192
    .line 193
    const p2, 0x7f1403f4

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    sget-object p1, Lqli;->a:Lwvx;

    .line 202
    .line 203
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lwvu;

    .line 208
    .line 209
    const-string p2, "getBannerText"

    .line 210
    .line 211
    const/16 v2, 0xbb

    .line 212
    .line 213
    invoke-interface {p1, v0, p2, v2, p4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lwvu;

    .line 218
    .line 219
    invoke-interface {p1, p3}, Lwvu;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lqli;->b:Landroid/content/Context;

    .line 223
    .line 224
    const p2, 0x7f1403f3

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_0

    .line 232
    :cond_5
    const p2, 0x7f1403f1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_1

    .line 240
    :cond_6
    if-eqz p2, :cond_7

    .line 241
    .line 242
    iget-object p1, p0, Lqli;->b:Landroid/content/Context;

    .line 243
    .line 244
    const p2, 0x7f1403f0

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_1

    .line 252
    :cond_7
    sget-object p1, Lqli;->a:Lwvx;

    .line 253
    .line 254
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lwvu;

    .line 259
    .line 260
    const-string p2, "getBannerContentDescription"

    .line 261
    .line 262
    const/16 v3, 0xce

    .line 263
    .line 264
    invoke-interface {p1, v0, p2, v3, p4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lwvu;

    .line 269
    .line 270
    invoke-interface {p1, p3}, Lwvu;->t(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lqli;->b:Landroid/content/Context;

    .line 274
    .line 275
    const p2, 0x7f1403ef

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_1
    new-instance v3, Lpvx;

    .line 283
    .line 284
    const/16 p2, 0x11

    .line 285
    .line 286
    invoke-direct {v3, p0, p2}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lqli;->d:Lqec;

    .line 290
    .line 291
    invoke-virtual {p0}, Lqli;->e()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    new-instance p2, Lpvx;

    .line 296
    .line 297
    const/16 p3, 0x12

    .line 298
    .line 299
    invoke-direct {p2, p0, p3}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    new-instance p3, Lnvc;

    .line 303
    .line 304
    const/16 p4, 0xf

    .line 305
    .line 306
    invoke-direct {p3, p0, p4}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lpgr;->k()Lovx;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const-string p4, "font_size_banner"

    .line 314
    .line 315
    invoke-virtual {p0, p4}, Lovx;->s(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    const/4 p1, 0x0

    .line 322
    invoke-virtual {p0, p1}, Lovx;->l(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Lovx;->m(Z)V

    .line 326
    .line 327
    .line 328
    iput-object p2, p0, Lovx;->j:Ljava/lang/Runnable;

    .line 329
    .line 330
    iput-object p3, p0, Lovx;->i:Ljava/util/function/Consumer;

    .line 331
    .line 332
    new-instance v0, Lqlf;

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Lqlf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Lqec;I)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, Lovx;->b:Lowf;

    .line 338
    .line 339
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 340
    .line 341
    invoke-virtual {p0, p2}, Lovx;->u(Lj$/time/Duration;)V

    .line 342
    .line 343
    .line 344
    new-instance p2, Lqlg;

    .line 345
    .line 346
    invoke-direct {p2, p1}, Lqlg;-><init>(I)V

    .line 347
    .line 348
    .line 349
    iput-object p2, p0, Lovx;->l:Lowa;

    .line 350
    .line 351
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    :goto_2
    return p5
.end method

.method public final hj()V
    .locals 3

    .line 1
    invoke-super {p0}, Lohq;->hj()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqli;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "font_size_banner"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lqli;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-static {}, Locy;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqli;->c:Lqvt;

    .line 8
    .line 9
    const v0, 0x7f1409d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lqvt;->ak(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqli;->c:Lqvt;

    .line 2
    .line 3
    const v0, 0x7f1409d4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqvt;->ak(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
