.class public final enum Lhuz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lhuz;

.field public static final enum b:Lhuz;

.field public static final enum c:Lhuz;

.field public static final enum d:Lhuz;

.field public static final enum e:Lhuz;

.field public static final enum f:Lhuz;

.field public static final enum g:Lhuz;

.field public static final enum h:Lhuz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lhuz;

.field public static final enum j:Lhuz;

.field public static final enum k:Lhuz;

.field public static final enum l:Lhuz;

.field public static final enum m:Lhuz;

.field public static final enum n:Lhuz;

.field public static final enum o:Lhuz;

.field public static final enum p:Lhuz;

.field public static final enum q:Lhuz;

.field public static final enum r:Lhuz;

.field public static final enum s:Lhuz;

.field public static final enum t:Lhuz;

.field public static final enum u:Lhuz;

.field public static final enum v:Lhuz;

.field public static final enum w:Lhuz;

.field public static final enum x:Lhuz;

.field public static final enum y:Lhuz;

.field private static final synthetic z:[Lhuz;


# instance fields
.field private final A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Lhuz;

    .line 2
    .line 3
    const-string v1, "PROOFREAD_TRIGGER_HINT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhuz;->a:Lhuz;

    .line 10
    .line 11
    new-instance v1, Lhuz;

    .line 12
    .line 13
    const-string v3, "WRITING_TOOL_TRIGGERED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhuz;->b:Lhuz;

    .line 20
    .line 21
    new-instance v3, Lhuz;

    .line 22
    .line 23
    const-string v5, "WRITING_TOOL_TRIGGER_CLICKED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lhuz;->c:Lhuz;

    .line 30
    .line 31
    new-instance v5, Lhuz;

    .line 32
    .line 33
    const-string v7, "WRITING_TOOL_ANIMATION_TRIGGERED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lhuz;->d:Lhuz;

    .line 40
    .line 41
    new-instance v7, Lhuz;

    .line 42
    .line 43
    const-string v9, "WRITING_TOOL_ANIMATION_CLICKED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lhuz;->e:Lhuz;

    .line 50
    .line 51
    new-instance v9, Lhuz;

    .line 52
    .line 53
    const-string v11, "PROOFREAD_TRIGGER_SUPPRESSED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lhuz;->f:Lhuz;

    .line 60
    .line 61
    new-instance v11, Lhuz;

    .line 62
    .line 63
    const-string v13, "PROOFREAD_TEXT_CHANGED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lhuz;->g:Lhuz;

    .line 70
    .line 71
    new-instance v13, Lhuz;

    .line 72
    .line 73
    const-string v15, "WRITING_TOOL_INFERENCE_START"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lhuz;->h:Lhuz;

    .line 82
    .line 83
    new-instance v15, Lhuz;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "WRITING_TOOL_REQUESTED"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lhuz;->i:Lhuz;

    .line 97
    .line 98
    new-instance v2, Lhuz;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "WRITING_TOOL_RESPONDED"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lhuz;->j:Lhuz;

    .line 112
    .line 113
    new-instance v4, Lhuz;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "WRITING_TOOL_SHOW_SUGGESTION_CARD"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lhuz;->k:Lhuz;

    .line 127
    .line 128
    new-instance v6, Lhuz;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "WRITING_TOOL_ACCEPTED"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lhuz;->l:Lhuz;

    .line 142
    .line 143
    new-instance v8, Lhuz;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "WRITING_TOOL_UNDO"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lhuz;->m:Lhuz;

    .line 157
    .line 158
    new-instance v10, Lhuz;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "PROOFREAD_CONSENT"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lhuz;->n:Lhuz;

    .line 172
    .line 173
    new-instance v12, Lhuz;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "JARVIS_FEEDBACK"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v12, v14, v0}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v12, Lhuz;->o:Lhuz;

    .line 187
    .line 188
    new-instance v14, Lhuz;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "WRITING_TOOLS_CLICKED_FEEDBACK_BUTTON"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v14, v0, v1}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lhuz;->p:Lhuz;

    .line 202
    .line 203
    new-instance v0, Lhuz;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "WRITING_TOOLS_ACCEPT_CLICK_AREA"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lhuz;->q:Lhuz;

    .line 217
    .line 218
    new-instance v1, Lhuz;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "WRITING_TOOL_EXIT"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Lhuz;->r:Lhuz;

    .line 232
    .line 233
    new-instance v2, Lhuz;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "WRITING_TOOL_COOPERATIVE_MODE_TOOLTIP_SHOWN"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    move-object/from16 v39, v3

    .line 244
    .line 245
    const-string v3, "WT.CooperativeModeTooltipShown"

    .line 246
    .line 247
    invoke-direct {v2, v0, v1, v3}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v2, Lhuz;->s:Lhuz;

    .line 251
    .line 252
    new-instance v0, Lhuz;

    .line 253
    .line 254
    const-string v3, "WRITING_TOOL_COOPERATIVE_MODE_TOOLTIP_SETTINGS_CLICKED"

    .line 255
    .line 256
    move/from16 v40, v1

    .line 257
    .line 258
    const/16 v1, 0x13

    .line 259
    .line 260
    move-object/from16 v41, v2

    .line 261
    .line 262
    const-string v2, "WT.CooperativeModeTooltipSettings"

    .line 263
    .line 264
    invoke-direct {v0, v3, v1, v2}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lhuz;->t:Lhuz;

    .line 268
    .line 269
    new-instance v2, Lhuz;

    .line 270
    .line 271
    const-string v3, "WRITING_TOOL_COOPERATIVE_MODE_SETTINGS_TOGGLED"

    .line 272
    .line 273
    move/from16 v42, v1

    .line 274
    .line 275
    const/16 v1, 0x14

    .line 276
    .line 277
    move-object/from16 v43, v0

    .line 278
    .line 279
    const-string v0, "WT.CooperativeModeSettingsToggled"

    .line 280
    .line 281
    invoke-direct {v2, v3, v1, v0}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object v2, Lhuz;->u:Lhuz;

    .line 285
    .line 286
    new-instance v0, Lhuz;

    .line 287
    .line 288
    const-string v3, "WRITING_TOOLS_PI_PREWARM"

    .line 289
    .line 290
    move/from16 v44, v1

    .line 291
    .line 292
    const/16 v1, 0x15

    .line 293
    .line 294
    move-object/from16 v45, v2

    .line 295
    .line 296
    const-string v2, "WT.PiPrewarm.Total"

    .line 297
    .line 298
    invoke-direct {v0, v3, v1, v2}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lhuz;->v:Lhuz;

    .line 302
    .line 303
    new-instance v2, Lhuz;

    .line 304
    .line 305
    const-string v3, "WRITING_TOOLS_PI_PREWARM_HIT"

    .line 306
    .line 307
    move/from16 v46, v1

    .line 308
    .line 309
    const/16 v1, 0x16

    .line 310
    .line 311
    move-object/from16 v47, v0

    .line 312
    .line 313
    const-string v0, "WT.PiPrewarm.Hit"

    .line 314
    .line 315
    invoke-direct {v2, v3, v1, v0}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v2, Lhuz;->w:Lhuz;

    .line 319
    .line 320
    new-instance v0, Lhuz;

    .line 321
    .line 322
    const-string v1, "WRITING_TOOLS_PI_PREWARM_MISS"

    .line 323
    .line 324
    const/16 v3, 0x17

    .line 325
    .line 326
    move-object/from16 v48, v2

    .line 327
    .line 328
    const-string v2, "WT.PiPrewarm.Miss"

    .line 329
    .line 330
    invoke-direct {v0, v1, v3, v2}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lhuz;->x:Lhuz;

    .line 334
    .line 335
    new-instance v1, Lhuz;

    .line 336
    .line 337
    const-string v2, "WRITING_TOOL_ON_SCREEN_CONTEXT_TOGGLED"

    .line 338
    .line 339
    const/16 v3, 0x18

    .line 340
    .line 341
    invoke-direct {v1, v2, v3}, Lhuz;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    sput-object v1, Lhuz;->y:Lhuz;

    .line 345
    .line 346
    const/16 v2, 0x19

    .line 347
    .line 348
    new-array v2, v2, [Lhuz;

    .line 349
    .line 350
    aput-object v30, v2, v16

    .line 351
    .line 352
    aput-object v32, v2, v18

    .line 353
    .line 354
    aput-object v39, v2, v20

    .line 355
    .line 356
    aput-object v5, v2, v22

    .line 357
    .line 358
    aput-object v7, v2, v24

    .line 359
    .line 360
    aput-object v9, v2, v26

    .line 361
    .line 362
    aput-object v11, v2, v28

    .line 363
    .line 364
    aput-object v13, v2, v17

    .line 365
    .line 366
    aput-object v15, v2, v19

    .line 367
    .line 368
    aput-object v34, v2, v21

    .line 369
    .line 370
    aput-object v4, v2, v23

    .line 371
    .line 372
    aput-object v6, v2, v25

    .line 373
    .line 374
    aput-object v8, v2, v27

    .line 375
    .line 376
    aput-object v10, v2, v29

    .line 377
    .line 378
    aput-object v12, v2, v31

    .line 379
    .line 380
    aput-object v14, v2, v33

    .line 381
    .line 382
    aput-object v36, v2, v35

    .line 383
    .line 384
    aput-object v38, v2, v37

    .line 385
    .line 386
    aput-object v41, v2, v40

    .line 387
    .line 388
    aput-object v43, v2, v42

    .line 389
    .line 390
    aput-object v45, v2, v44

    .line 391
    .line 392
    aput-object v47, v2, v46

    .line 393
    .line 394
    const/16 v3, 0x16

    .line 395
    .line 396
    aput-object v48, v2, v3

    .line 397
    .line 398
    const/16 v3, 0x17

    .line 399
    .line 400
    aput-object v0, v2, v3

    .line 401
    .line 402
    const/16 v0, 0x18

    .line 403
    .line 404
    aput-object v1, v2, v0

    .line 405
    .line 406
    sput-object v2, Lhuz;->z:[Lhuz;

    .line 407
    .line 408
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lhuz;->A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhuz;->A:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lhuz;
    .locals 1

    .line 1
    sget-object v0, Lhuz;->z:[Lhuz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhuz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhuz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhuz;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
