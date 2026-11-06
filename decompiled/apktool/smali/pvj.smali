.class public final Lpvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgq;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpvj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lqvt;)Z
    .locals 7

    .line 1
    sget-object v0, Lqlk;->b:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Locx;->a:Lokc;

    .line 21
    .line 22
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v3, v2, :cond_0

    .line 33
    .line 34
    const-string v2, "font_size_banner_shown_times"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "font_size_emoji_scaling_banner_shown_times"

    .line 38
    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0, v2, v4}, Lcht;->b(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v5, p0

    .line 45
    cmp-long p0, v5, v0

    .line 46
    .line 47
    if-ltz p0, :cond_1

    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    return v3
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 10

    .line 1
    iget p0, p0, Lpvj;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqru;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lqru;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lqrt;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lqrp;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v0, p1}, Lqrp;-><init>(Landroid/content/Context;Lqec;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    new-instance v1, Lqrm;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x24

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v8, "VirtualKeyboardWrapper.java"

    .line 48
    .line 49
    if-ge p0, v0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lqrn;->a:Lwvx;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvu;

    .line 58
    .line 59
    const-string p1, "getVirtualKeyboard"

    .line 60
    .line 61
    const/16 v0, 0x29

    .line 62
    .line 63
    const-string v3, "com/google/android/libraries/inputmethod/pksimulator/VirtualKeyboardWrapper"

    .line 64
    .line 65
    invoke-interface {p0, v3, p1, v0, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwvu;

    .line 70
    .line 71
    const-string p1, "Failed to create virtual keyboard: SDK_INT < BAKLAVA"

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    move-object p0, v2

    .line 77
    :goto_1
    if-eqz p0, :cond_1

    .line 78
    .line 79
    new-instance v2, Lqrn;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lqrn;-><init>(Landroid/hardware/input/VirtualKeyboard;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-direct {v1, v2}, Lqrm;-><init>(Lqrn;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    :try_start_0
    new-instance p0, Landroid/hardware/input/VirtualKeyboardConfig$Builder;

    .line 89
    .line 90
    invoke-direct {p0}, Landroid/hardware/input/VirtualKeyboardConfig$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lses;->s(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v0, "gboard-vdm-keyboard-wk"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v0, "gboard-vdm-keyboard"

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0, v0}, Landroid/hardware/input/VirtualKeyboardConfig$Builder;->setInputDeviceName(Ljava/lang/String;)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroid/hardware/input/VirtualKeyboardConfig$Builder;

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-virtual {p0, v0}, Landroid/hardware/input/VirtualKeyboardConfig$Builder;->setAssociatedDisplayId(I)Landroid/hardware/input/VirtualInputDeviceConfig$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/hardware/input/VirtualKeyboardConfig$Builder;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/hardware/input/VirtualKeyboardConfig$Builder;->build()Landroid/hardware/input/VirtualKeyboardConfig;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    const-string v0, "input"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v6, p1

    .line 128
    check-cast v6, Landroid/hardware/input/InputManager;

    .line 129
    .line 130
    if-eqz v6, :cond_0

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    new-array v7, p1, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    aput-object p0, v7, v0

    .line 137
    .line 138
    new-array v8, p1, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class p0, Landroid/hardware/input/VirtualKeyboardConfig;

    .line 141
    .line 142
    aput-object p0, v8, v0

    .line 143
    .line 144
    const-string v4, "createVirtualKeyboard"

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    const-class v3, Landroid/hardware/input/InputManager;

    .line 148
    .line 149
    invoke-static/range {v3 .. v8}, Lsgd;->s(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    instance-of p1, p0, Landroid/hardware/input/VirtualKeyboard;

    .line 154
    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    check-cast p0, Landroid/hardware/input/VirtualKeyboard;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    move-object v9, p0

    .line 163
    sget-object p0, Lqrn;->a:Lwvx;

    .line 164
    .line 165
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v6, "getVirtualKeyboard"

    .line 170
    .line 171
    const/16 v7, 0x39

    .line 172
    .line 173
    const-string v4, "Failed to create virtual keyboard for error"

    .line 174
    .line 175
    const-string v5, "com/google/android/libraries/inputmethod/pksimulator/VirtualKeyboardWrapper"

    .line 176
    .line 177
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_3
    new-instance p0, Lqrl;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lqrl;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v0, Lqri;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-class v1, Lolu;

    .line 202
    .line 203
    invoke-static {p0, v1}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lolu;

    .line 208
    .line 209
    invoke-interface {v1}, Lolu;->bh()V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, p0, p1}, Lqri;-><init>(Landroid/content/Context;Lqec;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_5
    new-instance p0, Lqpv;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Lqpv;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_6
    new-instance p0, Lqoo;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lqoo;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_7
    new-instance p0, Lqnk;

    .line 233
    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_8
    new-instance p0, Lqmw;

    .line 239
    .line 240
    new-instance p1, Lphb;

    .line 241
    .line 242
    invoke-direct {p1}, Lpha;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1}, Lqmw;-><init>(Lpha;)V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_9
    new-instance p0, Lqli;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, v0, p1}, Lqli;-><init>(Landroid/content/Context;Lqec;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_a
    new-instance p0, Lqgk;

    .line 264
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_b
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-class p1, Lqge;

    .line 274
    .line 275
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lqge;

    .line 280
    .line 281
    invoke-interface {p0}, Lqge;->am()Lqgd;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_c
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-class p1, Lqfb;

    .line 291
    .line 292
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lqfb;

    .line 297
    .line 298
    invoke-interface {p0}, Lqfb;->al()Lqfa;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_d
    new-instance p0, Lpzn;

    .line 304
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_e
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const-class p1, Lpzb;

    .line 314
    .line 315
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lpzb;

    .line 320
    .line 321
    invoke-interface {p0}, Lpzb;->ak()Lpza;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_f
    new-instance p0, Lpxy;

    .line 327
    .line 328
    invoke-direct {p0}, Lpxy;-><init>()V

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_10
    new-instance p0, Lpxx;

    .line 333
    .line 334
    invoke-direct {p0, p1}, Lpxx;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_11
    new-instance p0, Lpwf;

    .line 339
    .line 340
    invoke-direct {p0}, Lpwf;-><init>()V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_12
    new-instance p0, Lpvd;

    .line 345
    .line 346
    invoke-direct {p0, p1}, Lpvd;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_13
    new-instance p0, Lpvi;

    .line 351
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final getModuleDef(Landroid/content/Context;)Lqhb;
    .locals 7

    .line 1
    iget p0, p0, Lpvj;->$cid:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-class p0, Lqru;

    .line 14
    .line 15
    sget-object p1, Lqha;->d:Lqha;

    .line 16
    .line 17
    new-instance v0, Lqgz;

    .line 18
    .line 19
    const/16 v1, 0xa9

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lqhb;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const-class p0, Lqrt;

    .line 31
    .line 32
    sget-object v0, Lqha;->d:Lqha;

    .line 33
    .line 34
    new-instance v1, Lqgz;

    .line 35
    .line 36
    const/16 v2, 0xa8

    .line 37
    .line 38
    invoke-direct {v1, v2, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lqgv;->a:Lwvx;

    .line 42
    .line 43
    new-instance p0, Lqgs;

    .line 44
    .line 45
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lqry;->a:Lojy;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 58
    .line 59
    new-instance p0, Lqhb;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    const-class p0, Lqrp;

    .line 66
    .line 67
    sget-object v0, Lqha;->b:Lqha;

    .line 68
    .line 69
    new-instance v1, Lqgz;

    .line 70
    .line 71
    const/16 v5, 0xa7

    .line 72
    .line 73
    invoke-direct {v1, v5, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lqgv;->a:Lwvx;

    .line 77
    .line 78
    new-instance p0, Lqgs;

    .line 79
    .line 80
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lqry;->a:Lojy;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 90
    .line 91
    .line 92
    new-array p1, v2, [Lqll;

    .line 93
    .line 94
    sget-object v0, Lpjm;->a:Lqll;

    .line 95
    .line 96
    aput-object v0, p1, v3

    .line 97
    .line 98
    sget-object v0, Lrff;->a:Lqll;

    .line 99
    .line 100
    aput-object v0, p1, v4

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 106
    .line 107
    new-instance p0, Lqhb;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_2
    const-class p0, Lqrm;

    .line 114
    .line 115
    sget-object v1, Lqha;->b:Lqha;

    .line 116
    .line 117
    new-instance v2, Lqgz;

    .line 118
    .line 119
    const/16 v5, 0xa6

    .line 120
    .line 121
    invoke-direct {v2, v5, p0, p0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lqgv;->a:Lwvx;

    .line 125
    .line 126
    new-instance p0, Lqgs;

    .line 127
    .line 128
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 129
    .line 130
    .line 131
    new-array v1, v4, [Lqll;

    .line 132
    .line 133
    sget-object v4, Lpjm;->a:Lqll;

    .line 134
    .line 135
    aput-object v4, v1, v3

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lqgs;->h([Lqll;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lqry;->a:Lojy;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Lqgs;->k(Lokc;)V

    .line 147
    .line 148
    .line 149
    iput v0, p0, Lqgs;->d:I

    .line 150
    .line 151
    const v0, 0x7f140960

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 162
    .line 163
    new-instance p0, Lqhb;

    .line 164
    .line 165
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_3
    const-class p0, Lqrl;

    .line 170
    .line 171
    sget-object p1, Lqha;->c:Lqha;

    .line 172
    .line 173
    new-instance v1, Lqgz;

    .line 174
    .line 175
    const/16 v2, 0xa5

    .line 176
    .line 177
    invoke-direct {v1, v2, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lqgv;->a:Lwvx;

    .line 181
    .line 182
    new-instance p0, Lqgs;

    .line 183
    .line 184
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 185
    .line 186
    .line 187
    new-array p1, v4, [Lqll;

    .line 188
    .line 189
    sget-object v2, Lpjm;->b:Lqll;

    .line 190
    .line 191
    aput-object v2, p1, v3

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 194
    .line 195
    .line 196
    iput v0, p0, Lqgs;->d:I

    .line 197
    .line 198
    const-string p1, "Google"

    .line 199
    .line 200
    filled-new-array {p1}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lncq;

    .line 205
    .line 206
    const/16 v2, 0xd

    .line 207
    .line 208
    invoke-direct {v0, p1, v2}, Lncq;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lqgs;->m:Ljava/util/function/Predicate;

    .line 212
    .line 213
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 214
    .line 215
    new-instance p0, Lqhb;

    .line 216
    .line 217
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_4
    sget-object p0, Lqgv;->a:Lwvx;

    .line 222
    .line 223
    new-instance p0, Lqgs;

    .line 224
    .line 225
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lnzb;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lnzb;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lqgs;->o:Ljava/util/function/Predicate;

    .line 234
    .line 235
    new-array v0, v4, [Lqll;

    .line 236
    .line 237
    invoke-static {p1}, Lsfo;->b(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_0

    .line 242
    .line 243
    sget-object p1, Lsen;->b:Lqll;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    sget-object p1, Lsen;->a:Lqll;

    .line 247
    .line 248
    :goto_0
    aput-object p1, v0, v3

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lqgs;->h([Lqll;)V

    .line 251
    .line 252
    .line 253
    const-class p1, Lqqx;

    .line 254
    .line 255
    const-class v0, Lqri;

    .line 256
    .line 257
    sget-object v1, Lqha;->b:Lqha;

    .line 258
    .line 259
    new-instance v2, Lqgz;

    .line 260
    .line 261
    const/16 v3, 0x116

    .line 262
    .line 263
    invoke-direct {v2, v3, p1, v0, v1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 264
    .line 265
    .line 266
    iput-object p0, v2, Lqgz;->f:Lqgs;

    .line 267
    .line 268
    new-instance p0, Lqhb;

    .line 269
    .line 270
    invoke-direct {p0, v2}, Lqhb;-><init>(Lqgz;)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_5
    const-class p0, Lqpv;

    .line 275
    .line 276
    sget-object p1, Lqha;->a:Lqha;

    .line 277
    .line 278
    new-instance v0, Lqgz;

    .line 279
    .line 280
    const/16 v1, 0xa3

    .line 281
    .line 282
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lqgv;->a:Lwvx;

    .line 286
    .line 287
    new-instance p0, Lqgs;

    .line 288
    .line 289
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 290
    .line 291
    .line 292
    new-array p1, v4, [Lqll;

    .line 293
    .line 294
    sget-object v1, Lnee;->b:Lned;

    .line 295
    .line 296
    aput-object v1, p1, v3

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 299
    .line 300
    .line 301
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 302
    .line 303
    new-instance p0, Lqhb;

    .line 304
    .line 305
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_6
    const-class p0, Lqoo;

    .line 310
    .line 311
    sget-object p1, Lqha;->b:Lqha;

    .line 312
    .line 313
    new-instance v0, Lqgz;

    .line 314
    .line 315
    const/16 v1, 0x148

    .line 316
    .line 317
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lqgv;->a:Lwvx;

    .line 321
    .line 322
    new-instance p0, Lqgs;

    .line 323
    .line 324
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lqol;->a:Lokc;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lqgs;->j(Lokc;)V

    .line 330
    .line 331
    .line 332
    new-array p1, v4, [Lqll;

    .line 333
    .line 334
    sget-object v1, Lpjm;->b:Lqll;

    .line 335
    .line 336
    aput-object v1, p1, v3

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 339
    .line 340
    .line 341
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 342
    .line 343
    new-instance p0, Lqhb;

    .line 344
    .line 345
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 346
    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_7
    const-class p0, Lqnk;

    .line 350
    .line 351
    sget-object p1, Lqha;->a:Lqha;

    .line 352
    .line 353
    new-instance v0, Lqgz;

    .line 354
    .line 355
    const/16 v1, 0x18e

    .line 356
    .line 357
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lqgv;->a:Lwvx;

    .line 361
    .line 362
    new-instance p0, Lqgs;

    .line 363
    .line 364
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 365
    .line 366
    .line 367
    new-array p1, v4, [Lqll;

    .line 368
    .line 369
    sget-object v1, Lnee;->b:Lned;

    .line 370
    .line 371
    aput-object v1, p1, v3

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 374
    .line 375
    .line 376
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 377
    .line 378
    new-instance p0, Lqhb;

    .line 379
    .line 380
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_8
    const-class p0, Lqmw;

    .line 385
    .line 386
    sget-object p1, Lqha;->b:Lqha;

    .line 387
    .line 388
    new-instance v0, Lqgz;

    .line 389
    .line 390
    const/16 v1, 0x9c

    .line 391
    .line 392
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 393
    .line 394
    .line 395
    sget-object p0, Lqgv;->a:Lwvx;

    .line 396
    .line 397
    new-instance p0, Lqgs;

    .line 398
    .line 399
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 400
    .line 401
    .line 402
    new-array p1, v2, [Lqll;

    .line 403
    .line 404
    sget-object v1, Lpjm;->a:Lqll;

    .line 405
    .line 406
    aput-object v1, p1, v3

    .line 407
    .line 408
    sget-object v1, Lqms;->b:Lqll;

    .line 409
    .line 410
    aput-object v1, p1, v4

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 413
    .line 414
    .line 415
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 416
    .line 417
    new-instance p0, Lqhb;

    .line 418
    .line 419
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 420
    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_9
    const-class p0, Lqli;

    .line 424
    .line 425
    sget-object v0, Lqha;->b:Lqha;

    .line 426
    .line 427
    new-instance v5, Lqgz;

    .line 428
    .line 429
    const/16 v6, 0x50

    .line 430
    .line 431
    invoke-direct {v5, v6, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 432
    .line 433
    .line 434
    sget-object p0, Lqgv;->a:Lwvx;

    .line 435
    .line 436
    new-instance p0, Lqgs;

    .line 437
    .line 438
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x3

    .line 442
    new-array v0, v0, [Lqll;

    .line 443
    .line 444
    sget-object v6, Lpjm;->b:Lqll;

    .line 445
    .line 446
    aput-object v6, v0, v3

    .line 447
    .line 448
    sget-object v6, Lrfu;->a:Lrfu;

    .line 449
    .line 450
    aput-object v6, v0, v4

    .line 451
    .line 452
    sget-object v6, Lrff;->a:Lqll;

    .line 453
    .line 454
    aput-object v6, v0, v2

    .line 455
    .line 456
    invoke-virtual {p0, v0}, Lqgs;->h([Lqll;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lqlk;->b:Lokc;

    .line 460
    .line 461
    new-instance v2, Lqlj;

    .line 462
    .line 463
    invoke-direct {v2, p1, v4}, Lqlj;-><init>(Landroid/content/Context;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, v0, v2}, Lqgs;->c(Lokc;Lokn;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Locx;->a:Lokc;

    .line 470
    .line 471
    new-instance v2, Lqlj;

    .line 472
    .line 473
    invoke-direct {v2, p1, v3}, Lqlj;-><init>(Landroid/content/Context;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0, v2}, Lqgs;->c(Lokc;Lokn;)V

    .line 477
    .line 478
    .line 479
    new-instance p1, Lfsz;

    .line 480
    .line 481
    invoke-direct {p1, v1}, Lfsz;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const-string v0, "font_size_banner_shown_times"

    .line 485
    .line 486
    invoke-virtual {p0, v0, p1}, Lqgs;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 487
    .line 488
    .line 489
    new-instance p1, Lfsz;

    .line 490
    .line 491
    const/16 v0, 0xc

    .line 492
    .line 493
    invoke-direct {p1, v0}, Lfsz;-><init>(I)V

    .line 494
    .line 495
    .line 496
    const-string v0, "font_size_emoji_scaling_banner_shown_times"

    .line 497
    .line 498
    invoke-virtual {p0, v0, p1}, Lqgs;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 499
    .line 500
    .line 501
    iput-object p0, v5, Lqgz;->f:Lqgs;

    .line 502
    .line 503
    new-instance p0, Lqhb;

    .line 504
    .line 505
    invoke-direct {p0, v5}, Lqhb;-><init>(Lqgz;)V

    .line 506
    .line 507
    .line 508
    return-object p0

    .line 509
    :pswitch_a
    const-class p0, Lqgi;

    .line 510
    .line 511
    const-class p1, Lqgk;

    .line 512
    .line 513
    sget-object v0, Lqha;->a:Lqha;

    .line 514
    .line 515
    new-instance v1, Lqgz;

    .line 516
    .line 517
    const/16 v2, 0x8a

    .line 518
    .line 519
    invoke-direct {v1, v2, p0, p1, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 520
    .line 521
    .line 522
    sget-object p0, Lqgv;->a:Lwvx;

    .line 523
    .line 524
    new-instance p0, Lqgs;

    .line 525
    .line 526
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 527
    .line 528
    .line 529
    new-array p1, v4, [Lqll;

    .line 530
    .line 531
    sget-object v0, Lpjm;->c:Lqll;

    .line 532
    .line 533
    aput-object v0, p1, v3

    .line 534
    .line 535
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 536
    .line 537
    .line 538
    sget-object p1, Lqgj;->a:Lokc;

    .line 539
    .line 540
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 541
    .line 542
    .line 543
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 544
    .line 545
    new-instance p0, Lqhb;

    .line 546
    .line 547
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 548
    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_b
    const-class p0, Lqgd;

    .line 552
    .line 553
    sget-object p1, Lqha;->b:Lqha;

    .line 554
    .line 555
    new-instance v0, Lqgz;

    .line 556
    .line 557
    const/16 v1, 0xfe

    .line 558
    .line 559
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 560
    .line 561
    .line 562
    new-instance p0, Lqhb;

    .line 563
    .line 564
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 565
    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_c
    const-class p0, Lqfa;

    .line 569
    .line 570
    sget-object v0, Lqha;->c:Lqha;

    .line 571
    .line 572
    new-instance v1, Lqgz;

    .line 573
    .line 574
    const/16 v2, 0x14d

    .line 575
    .line 576
    invoke-direct {v1, v2, p0, p0, v0}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 577
    .line 578
    .line 579
    sget-object p0, Lqgv;->a:Lwvx;

    .line 580
    .line 581
    new-instance p0, Lqgs;

    .line 582
    .line 583
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 584
    .line 585
    .line 586
    const v0, 0x7f140977

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p0, p1}, Lqgs;->f(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-array p1, v4, [Lqll;

    .line 597
    .line 598
    sget-object v0, Lnee;->b:Lned;

    .line 599
    .line 600
    aput-object v0, p1, v3

    .line 601
    .line 602
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 603
    .line 604
    .line 605
    iput-object p0, v1, Lqgz;->f:Lqgs;

    .line 606
    .line 607
    new-instance p0, Lqhb;

    .line 608
    .line 609
    invoke-direct {p0, v1}, Lqhb;-><init>(Lqgz;)V

    .line 610
    .line 611
    .line 612
    return-object p0

    .line 613
    :pswitch_d
    const-class p0, Lpzn;

    .line 614
    .line 615
    sget-object p1, Lqha;->c:Lqha;

    .line 616
    .line 617
    new-instance v0, Lqgz;

    .line 618
    .line 619
    const/16 v1, 0x17b

    .line 620
    .line 621
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 622
    .line 623
    .line 624
    sget-object p0, Lqgv;->a:Lwvx;

    .line 625
    .line 626
    new-instance p0, Lqgs;

    .line 627
    .line 628
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 629
    .line 630
    .line 631
    new-array p1, v4, [Lqll;

    .line 632
    .line 633
    sget-object v1, Lnee;->b:Lned;

    .line 634
    .line 635
    aput-object v1, p1, v3

    .line 636
    .line 637
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 638
    .line 639
    .line 640
    sget-object p1, Lpzn;->a:Lokc;

    .line 641
    .line 642
    invoke-virtual {p0, p1}, Lqgs;->k(Lokc;)V

    .line 643
    .line 644
    .line 645
    new-instance p1, Lfsz;

    .line 646
    .line 647
    const/16 v1, 0x9

    .line 648
    .line 649
    invoke-direct {p1, v1}, Lfsz;-><init>(I)V

    .line 650
    .line 651
    .line 652
    const-string v1, "mdd_cleanup_done"

    .line 653
    .line 654
    invoke-virtual {p0, v1, p1}, Lqgs;->e(Ljava/lang/String;Ljava/util/function/BiPredicate;)V

    .line 655
    .line 656
    .line 657
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 658
    .line 659
    new-instance p0, Lqhb;

    .line 660
    .line 661
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 662
    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_e
    const-class p0, Lpza;

    .line 666
    .line 667
    sget-object p1, Lqha;->c:Lqha;

    .line 668
    .line 669
    new-instance v0, Lqgz;

    .line 670
    .line 671
    const/16 v1, 0x87

    .line 672
    .line 673
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 674
    .line 675
    .line 676
    sget-object p0, Lqgv;->a:Lwvx;

    .line 677
    .line 678
    new-instance p0, Lqgs;

    .line 679
    .line 680
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 681
    .line 682
    .line 683
    new-array p1, v4, [Lqll;

    .line 684
    .line 685
    sget-object v1, Lnee;->b:Lned;

    .line 686
    .line 687
    aput-object v1, p1, v3

    .line 688
    .line 689
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 690
    .line 691
    .line 692
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 693
    .line 694
    new-instance p0, Lqhb;

    .line 695
    .line 696
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 697
    .line 698
    .line 699
    return-object p0

    .line 700
    :pswitch_f
    const-class p0, Lpxy;

    .line 701
    .line 702
    sget-object p1, Lqha;->b:Lqha;

    .line 703
    .line 704
    new-instance v0, Lqgz;

    .line 705
    .line 706
    const/16 v1, 0x84

    .line 707
    .line 708
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 709
    .line 710
    .line 711
    sget-object p0, Lqgv;->a:Lwvx;

    .line 712
    .line 713
    new-instance p0, Lqgs;

    .line 714
    .line 715
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 716
    .line 717
    .line 718
    new-array p1, v2, [Lqll;

    .line 719
    .line 720
    sget-object v1, Lpxv;->a:Lqll;

    .line 721
    .line 722
    aput-object v1, p1, v3

    .line 723
    .line 724
    sget-object v1, Lpjm;->a:Lqll;

    .line 725
    .line 726
    aput-object v1, p1, v4

    .line 727
    .line 728
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 729
    .line 730
    .line 731
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 732
    .line 733
    new-instance p0, Lqhb;

    .line 734
    .line 735
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 736
    .line 737
    .line 738
    return-object p0

    .line 739
    :pswitch_10
    const-class p0, Lpxx;

    .line 740
    .line 741
    sget-object p1, Lqha;->b:Lqha;

    .line 742
    .line 743
    new-instance v0, Lqgz;

    .line 744
    .line 745
    const/16 v1, 0x86

    .line 746
    .line 747
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 748
    .line 749
    .line 750
    sget-object p0, Lqgv;->a:Lwvx;

    .line 751
    .line 752
    new-instance p0, Lqgs;

    .line 753
    .line 754
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 755
    .line 756
    .line 757
    new-instance p1, Lnzb;

    .line 758
    .line 759
    const/4 v1, 0x6

    .line 760
    invoke-direct {p1, v1}, Lnzb;-><init>(I)V

    .line 761
    .line 762
    .line 763
    iput-object p1, p0, Lqgs;->o:Ljava/util/function/Predicate;

    .line 764
    .line 765
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 766
    .line 767
    new-instance p0, Lqhb;

    .line 768
    .line 769
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 770
    .line 771
    .line 772
    return-object p0

    .line 773
    :pswitch_11
    const-class p0, Lpwf;

    .line 774
    .line 775
    sget-object p1, Lqha;->c:Lqha;

    .line 776
    .line 777
    new-instance v0, Lqgz;

    .line 778
    .line 779
    const/16 v1, 0x7c

    .line 780
    .line 781
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 782
    .line 783
    .line 784
    sget-object p0, Lqgv;->a:Lwvx;

    .line 785
    .line 786
    new-instance p0, Lqgs;

    .line 787
    .line 788
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 789
    .line 790
    .line 791
    new-array p1, v4, [Lqll;

    .line 792
    .line 793
    sget-object v1, Lnee;->b:Lned;

    .line 794
    .line 795
    aput-object v1, p1, v3

    .line 796
    .line 797
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 798
    .line 799
    .line 800
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 801
    .line 802
    new-instance p0, Lqhb;

    .line 803
    .line 804
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 805
    .line 806
    .line 807
    return-object p0

    .line 808
    :pswitch_12
    const-class p0, Lpvd;

    .line 809
    .line 810
    sget-object p1, Lqha;->b:Lqha;

    .line 811
    .line 812
    new-instance v0, Lqgz;

    .line 813
    .line 814
    const/16 v1, 0x75

    .line 815
    .line 816
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 817
    .line 818
    .line 819
    sget-object p0, Lqgv;->a:Lwvx;

    .line 820
    .line 821
    new-instance p0, Lqgs;

    .line 822
    .line 823
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 824
    .line 825
    .line 826
    new-array p1, v4, [Lqll;

    .line 827
    .line 828
    sget-object v1, Lpjm;->a:Lqll;

    .line 829
    .line 830
    aput-object v1, p1, v3

    .line 831
    .line 832
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 833
    .line 834
    .line 835
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 836
    .line 837
    new-instance p0, Lqhb;

    .line 838
    .line 839
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 840
    .line 841
    .line 842
    return-object p0

    .line 843
    :pswitch_13
    const-class p0, Lpvi;

    .line 844
    .line 845
    sget-object p1, Lqha;->b:Lqha;

    .line 846
    .line 847
    new-instance v0, Lqgz;

    .line 848
    .line 849
    const/16 v1, 0xd0

    .line 850
    .line 851
    invoke-direct {v0, v1, p0, p0, p1}, Lqgz;-><init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V

    .line 852
    .line 853
    .line 854
    sget-object p0, Lqgv;->a:Lwvx;

    .line 855
    .line 856
    new-instance p0, Lqgs;

    .line 857
    .line 858
    invoke-direct {p0}, Lqgs;-><init>()V

    .line 859
    .line 860
    .line 861
    new-array p1, v4, [Lqll;

    .line 862
    .line 863
    sget-object v1, Lpjm;->a:Lqll;

    .line 864
    .line 865
    aput-object v1, p1, v3

    .line 866
    .line 867
    invoke-virtual {p0, p1}, Lqgs;->h([Lqll;)V

    .line 868
    .line 869
    .line 870
    iput-object p0, v0, Lqgz;->f:Lqgs;

    .line 871
    .line 872
    new-instance p0, Lqhb;

    .line 873
    .line 874
    invoke-direct {p0, v0}, Lqhb;-><init>(Lqgz;)V

    .line 875
    .line 876
    .line 877
    return-object p0

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
