.class public final synthetic Lpcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    .line 19
    iput p4, p0, Lpcv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcv;->b:Ljava/lang/Object;

    iput p2, p0, Lpcv;->a:I

    iput-object p3, p0, Lpcv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p4, p0, Lpcv;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lpcv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lpcv;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpcv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lpcv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcv;->c:Ljava/lang/Object;

    iput p2, p0, Lpcv;->a:I

    iput-object p3, p0, Lpcv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p4, p0, Lpcv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpcv;->c:Ljava/lang/Object;

    iput p3, p0, Lpcv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lpkf;Landroid/content/Intent;II)V
    .locals 0

    .line 18
    iput p4, p0, Lpcv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpcv;->b:Ljava/lang/Object;

    iput p3, p0, Lpcv;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lpcv;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpcv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lpcv;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lpcv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    check-cast p0, Labog;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Parcel;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Labog;->b(ILandroid/os/Parcel;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    sget-object p0, Laboe;->a:Ljava/util/logging/Logger;

    .line 25
    .line 26
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 27
    .line 28
    const-string v1, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 29
    .line 30
    const-string v2, "transact"

    .line 31
    .line 32
    const-string v3, "A oneway transaction was not understood - ignoring"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget v0, p0, Lpcv;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Lpcv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lpcv;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(Landroid/view/View;IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lpcv;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lch;

    .line 55
    .line 56
    const v2, 0x7f0b0635

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lch;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lpcv;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget p0, p0, Lpcv;->a:I

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineTop(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    check-cast v2, Landroid/widget/ScrollView;

    .line 84
    .line 85
    invoke-virtual {v2, v1, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lpcv;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Ltfy;

    .line 93
    .line 94
    iget-object v3, v1, Ltfy;->j:Ljava/io/OutputStream;

    .line 95
    .line 96
    iget v4, p0, Lpcv;->a:I

    .line 97
    .line 98
    iget-object p0, p0, Lpcv;->c:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    :try_start_1
    check-cast p0, [B

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 105
    .line 106
    .line 107
    move-object p0, v0

    .line 108
    check-cast p0, Ltfy;

    .line 109
    .line 110
    iget-wide v5, p0, Ltfy;->n:J

    .line 111
    .line 112
    int-to-long v3, v4

    .line 113
    add-long/2addr v5, v3

    .line 114
    check-cast v0, Ltfy;

    .line 115
    .line 116
    iput-wide v5, v0, Ltfy;->n:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    sget-object v0, Ltfy;->a:Lwvx;

    .line 122
    .line 123
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lwvu;

    .line 128
    .line 129
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/16 v0, 0xf9

    .line 134
    .line 135
    const-string v3, "DictationDebugAudioDumper.kt"

    .line 136
    .line 137
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper"

    .line 138
    .line 139
    const-string v5, "onAudio$<anonymous>"

    .line 140
    .line 141
    invoke-interface {p0, v4, v5, v0, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lwvu;

    .line 146
    .line 147
    const-string v0, "Failed to write audio."

    .line 148
    .line 149
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ltfy;->d(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    iget-object v0, p0, Lpcv;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    check-cast v3, Lsup;

    .line 160
    .line 161
    invoke-virtual {v3}, Lsup;->F()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lsup;->J()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v5, p0, Lpcv;->c:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    iget p0, p0, Lpcv;->a:I

    .line 173
    .line 174
    new-instance v4, Lezs;

    .line 175
    .line 176
    const/4 v6, 0x7

    .line 177
    invoke-direct {v4, v0, p0, v6}, Lezs;-><init>(Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    iget-object p0, v3, Lsup;->h:Lsuz;

    .line 184
    .line 185
    invoke-virtual {p0}, Lsuz;->c()Lsuu;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-boolean v0, v0, Lsuu;->c:Z

    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v4, Lsme;

    .line 198
    .line 199
    const/16 v5, 0x12

    .line 200
    .line 201
    invoke-direct {v4, v5}, Lsme;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v4, Lsmm;

    .line 209
    .line 210
    const/16 v5, 0x11

    .line 211
    .line 212
    invoke-direct {v4, v5}, Lsmm;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    move v1, v2

    .line 222
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 223
    .line 224
    new-instance v4, Lsuq;

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    invoke-direct {v4, v0, v5}, Lsuq;-><init>(ZI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v4}, Lsuz;->j(Lacgy;)V

    .line 231
    .line 232
    .line 233
    if-nez v1, :cond_3

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Lsup;->E(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    iget-object v0, p0, Lpcv;->b:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, Lsup;

    .line 243
    .line 244
    invoke-virtual {v1}, Lsup;->F()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lsup;->J()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_2

    .line 252
    .line 253
    iget v2, p0, Lpcv;->a:I

    .line 254
    .line 255
    iget-object p0, p0, Lpcv;->c:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v3, Lezs;

    .line 258
    .line 259
    const/4 v4, 0x6

    .line 260
    invoke-direct {v3, v0, v2, v4}, Lezs;-><init>(Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    iget-object p0, v1, Lsup;->h:Lsuz;

    .line 267
    .line 268
    new-instance v0, Lomf;

    .line 269
    .line 270
    const/16 v2, 0x13

    .line 271
    .line 272
    invoke-direct {v0, v2}, Lomf;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lsuz;->j(Lacgy;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lsup;->H()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    iget-object v0, p0, Lpcv;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, p0, Lpcv;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v1, v0}, Lsga;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget p0, p0, Lpcv;->a:I

    .line 293
    .line 294
    invoke-static {v1, p0, v0, v2, v2}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_6
    iget v0, p0, Lpcv;->a:I

    .line 299
    .line 300
    iget-object v1, p0, Lpcv;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object p0, p0, Lpcv;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lrlr;

    .line 305
    .line 306
    invoke-virtual {p0, v1, v0}, Lrlr;->S(Ljava/lang/CharSequence;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_7
    iget v0, p0, Lpcv;->a:I

    .line 311
    .line 312
    iget-object v1, p0, Lpcv;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p0, p0, Lpcv;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lpkf;

    .line 317
    .line 318
    check-cast v1, Landroid/content/Intent;

    .line 319
    .line 320
    invoke-virtual {p0, v1, v0}, Lpkf;->Y(Landroid/content/Intent;I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_8
    iget v0, p0, Lpcv;->a:I

    .line 325
    .line 326
    iget-object v1, p0, Lpcv;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object p0, p0, Lpcv;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Loxx;

    .line 331
    .line 332
    iget-object p0, p0, Loxx;->a:Loxk;

    .line 333
    .line 334
    invoke-interface {p0, v1, v0}, Loxk;->t(Ljava/lang/CharSequence;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    sget-object v0, Lpcy;->a:Lwvx;

    .line 339
    .line 340
    iget v0, p0, Lpcv;->a:I

    .line 341
    .line 342
    iget-object v1, p0, Lpcv;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object p0, p0, Lpcv;->b:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {p0, v1, v0}, Lpdd;->f(Landroid/view/inputmethod/InputConnection;Ljava/lang/CharSequence;I)V

    .line 347
    .line 348
    .line 349
    :cond_3
    return-void

    .line 350
    :catch_1
    move-exception v0

    .line 351
    move-object p0, v0

    .line 352
    move-object v5, p0

    .line 353
    sget-object v0, Laboe;->a:Ljava/util/logging/Logger;

    .line 354
    .line 355
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 356
    .line 357
    const-string v3, "transact"

    .line 358
    .line 359
    const-string v4, "A oneway transaction threw - ignoring"

    .line 360
    .line 361
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 362
    .line 363
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
