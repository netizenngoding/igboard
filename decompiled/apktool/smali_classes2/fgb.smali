.class public final Lfgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final V:Lokc;

.field private static final W:Lokc;

.field private static final X:Lokc;

.field private static final Y:Lokc;

.field private static final Z:Lokc;

.field public static final a:Lwvx;

.field private static final aa:Lokc;

.field private static final ab:Lokc;

.field private static final ac:Lokc;

.field private static final ad:Lokc;

.field private static final ae:Lokc;

.field private static final af:Lrbd;

.field public static final b:Lokc;

.field public static final c:Lokc;


# instance fields
.field public final A:Lfdt;

.field public B:I

.field public final C:Lfdx;

.field public final D:Ljava/lang/Runnable;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Lffz;

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Lfgt;

.field final K:I

.field public final L:Ljava/util/concurrent/atomic/AtomicLong;

.field final M:Ljava/lang/Runnable;

.field public final N:Ljava/lang/Runnable;

.field public final O:Lfgo;

.field public P:Landroid/view/inputmethod/CursorAnchorInfo;

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:I

.field public final T:Loid;

.field public final U:Ldjy;

.field private ag:I

.field private ah:F

.field private ai:F

.field private aj:F

.field private final ak:Landroid/view/OrientationEventListener;

.field private al:Ljava/lang/Runnable;

.field private final am:Lpdu;

.field private an:Landroid/view/View;

.field private final ao:Lsap;

.field private ap:Lgth;

.field public d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/inputmethod/EditorInfo;

.field public i:Z

.field public final j:Lqec;

.field public final k:Lvcy;

.field public final l:Lffc;

.field final m:Landroid/content/Context;

.field public final n:Lfga;

.field public o:Z

.field public p:Lj$/time/Instant;

.field public q:I

.field public r:I

.field s:I

.field public t:I

.field public u:I

.field public v:I

.field final w:Z

.field public x:I

.field public final y:Lfgp;

.field public z:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfgb;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "signboard_auth_key"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfgb;->V:Lokc;

    .line 18
    .line 19
    const-string v0, "not_use_hands_in_signing_space_endpointing"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lfgb;->W:Lokc;

    .line 27
    .line 28
    const-string v0, "signboard_max_frame_per_session"

    .line 29
    .line 30
    const-wide/16 v3, 0x1e0

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lfgb;->X:Lokc;

    .line 37
    .line 38
    const-string v0, "signboard_min_detections_per_request"

    .line 39
    .line 40
    const-wide/16 v3, 0xf

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lfgb;->Y:Lokc;

    .line 47
    .line 48
    const-string v0, "use_track_lost_end_pointing"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lfgb;->Z:Lokc;

    .line 55
    .line 56
    const-string v0, "hand_in_space_draw_border_timeout_ms"

    .line 57
    .line 58
    const-wide/32 v3, 0xc350

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfgb;->b:Lokc;

    .line 66
    .line 67
    const-string v0, "signboard_source_language"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lfgb;->aa:Lokc;

    .line 74
    .line 75
    const-string v0, "signboard_target_language"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lfgb;->ab:Lokc;

    .line 82
    .line 83
    const-string v0, "signboard_appid_suffix"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lfgb;->ac:Lokc;

    .line 90
    .line 91
    const-string v0, "signboard_use_tpu"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lfgb;->ad:Lokc;

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->a:Lokc;

    .line 100
    .line 101
    sput-object v0, Lfgb;->c:Lokc;

    .line 102
    .line 103
    const-string v0, "signboard_autoclose_deny_list"

    .line 104
    .line 105
    const-string v1, "com.google.audio.hearing.visualization.accessibility.scribe,com.google.android.apps.dynamite,com.google.android.apps.tachyon"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lfgb;->ae:Lokc;

    .line 112
    .line 113
    invoke-static {v0}, Lrbd;->a(Lokc;)Lrbd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lfgb;->af:Lrbd;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Loid;Lffc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ldjy;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v5}, Ldjy;-><init>([C)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lfgb;->U:Ldjy;

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    iput v4, v0, Lfgb;->ag:I

    .line 24
    .line 25
    iput v4, v0, Lfgb;->B:I

    .line 26
    .line 27
    new-instance v6, Lfdx;

    .line 28
    .line 29
    invoke-direct {v6}, Lfdx;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v6, v0, Lfgb;->C:Lfdx;

    .line 33
    .line 34
    new-instance v6, Lfea;

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    invoke-direct {v6, v0, v7}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v0, Lfgb;->D:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, v0, Lfgb;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    new-instance v6, Lfea;

    .line 51
    .line 52
    const/16 v7, 0x11

    .line 53
    .line 54
    invoke-direct {v6, v0, v7}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Lfgb;->M:Ljava/lang/Runnable;

    .line 58
    .line 59
    new-instance v6, Lfea;

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    invoke-direct {v6, v0, v7}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, Lfgb;->N:Ljava/lang/Runnable;

    .line 67
    .line 68
    new-instance v6, Lfft;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Lfft;-><init>(Lfgb;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, Lfgb;->am:Lpdu;

    .line 74
    .line 75
    const-string v6, ""

    .line 76
    .line 77
    iput-object v6, v0, Lfgb;->R:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, v0, Lfgb;->S:I

    .line 80
    .line 81
    sget-object v4, Lfgb;->a:Lwvx;

    .line 82
    .line 83
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lwvu;

    .line 88
    .line 89
    const/16 v6, 0x14b

    .line 90
    .line 91
    const-string v7, "SignboardPopup.java"

    .line 92
    .line 93
    const-string v8, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup"

    .line 94
    .line 95
    const-string v9, "<init>"

    .line 96
    .line 97
    invoke-interface {v4, v8, v9, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lwvu;

    .line 102
    .line 103
    const-string v6, "SignboardPopup created"

    .line 104
    .line 105
    invoke-interface {v4, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v0, Lfgb;->T:Loid;

    .line 109
    .line 110
    iput-object v1, v0, Lfgb;->j:Lqec;

    .line 111
    .line 112
    iput-object v3, v0, Lfgb;->l:Lffc;

    .line 113
    .line 114
    new-instance v4, Lfdt;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Lfdt;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v0, Lfgb;->A:Lfdt;

    .line 120
    .line 121
    iput-object v2, v0, Lfgb;->m:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v4, Lffu;

    .line 124
    .line 125
    invoke-direct {v4, v0, v2}, Lffu;-><init>(Lfgb;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v0, Lfgb;->ak:Landroid/view/OrientationEventListener;

    .line 129
    .line 130
    new-instance v4, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 131
    .line 132
    invoke-direct {v4, v2, v5}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 136
    .line 137
    new-instance v4, Lfgp;

    .line 138
    .line 139
    invoke-direct {v4}, Lfgp;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v4, v0, Lfgb;->y:Lfgp;

    .line 143
    .line 144
    const-class v4, Lsat;

    .line 145
    .line 146
    invoke-static {v2, v4}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lsat;

    .line 151
    .line 152
    invoke-interface {v4}, Lsat;->bd()Lsap;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, v0, Lfgb;->ao:Lsap;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 167
    .line 168
    const/high16 v5, 0x41f00000    # 30.0f

    .line 169
    .line 170
    mul-float/2addr v4, v5

    .line 171
    float-to-int v4, v4

    .line 172
    iput v4, v0, Lfgb;->K:I

    .line 173
    .line 174
    new-instance v4, Lfgt;

    .line 175
    .line 176
    new-instance v5, Lgmn;

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    invoke-direct {v5, v1, v6}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lfea;

    .line 183
    .line 184
    const/16 v8, 0x13

    .line 185
    .line 186
    invoke-direct {v7, v1, v8}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v5, v7}, Lfgt;-><init>(Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v0, Lfgb;->J:Lfgt;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-class v4, Lfgn;

    .line 199
    .line 200
    invoke-static {v1, v4}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lfgn;

    .line 205
    .line 206
    invoke-interface {v1}, Lfgn;->d()Lfgo;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lfgb;->O:Lfgo;

    .line 211
    .line 212
    new-instance v4, Lfea;

    .line 213
    .line 214
    const/16 v5, 0x14

    .line 215
    .line 216
    invoke-direct {v4, v0, v5}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v1, Lfgo;->c:Ljava/lang/Runnable;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    const/4 v5, 0x0

    .line 233
    if-ne v1, v4, :cond_0

    .line 234
    .line 235
    move v1, v6

    .line 236
    goto :goto_0

    .line 237
    :cond_0
    move v1, v5

    .line 238
    :goto_0
    iput-boolean v1, v0, Lfgb;->w:Z

    .line 239
    .line 240
    new-instance v4, Lfga;

    .line 241
    .line 242
    invoke-direct {v4, v0}, Lfga;-><init>(Lfgb;)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v0, Lfgb;->n:Lfga;

    .line 246
    .line 247
    new-instance v4, Lffq;

    .line 248
    .line 249
    invoke-direct {v4, v5}, Lffq;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lvcy;

    .line 253
    .line 254
    move-object v7, v4

    .line 255
    new-instance v4, Lnqa;

    .line 256
    .line 257
    invoke-direct {v4, v0, v3, v2}, Lnqa;-><init>(Lfgb;Lffc;Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lnok;->a()Lnok;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lnok;->f()Lxqt;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {}, Lnok;->a()Lnok;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v8, v8, Lnok;->d:Lxqt;

    .line 273
    .line 274
    invoke-static {}, Lnok;->a()Lnok;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Lnok;->d()Lxqt;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v11, v8

    .line 283
    sget-object v8, Lnos;->a:Lnos;

    .line 284
    .line 285
    new-instance v12, Landroid/util/Size;

    .line 286
    .line 287
    const/16 v13, 0x1e0

    .line 288
    .line 289
    const/16 v14, 0x280

    .line 290
    .line 291
    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    new-instance v12, Landroid/util/Size;

    .line 298
    .line 299
    if-eq v6, v1, :cond_1

    .line 300
    .line 301
    move v15, v13

    .line 302
    goto :goto_1

    .line 303
    :cond_1
    move v15, v14

    .line 304
    :goto_1
    if-eq v6, v1, :cond_2

    .line 305
    .line 306
    move v13, v14

    .line 307
    :cond_2
    invoke-direct {v12, v15, v13}, Landroid/util/Size;-><init>(II)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lfgb;->ad:Lokc;

    .line 311
    .line 312
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object v13, v5

    .line 327
    move-object v5, v3

    .line 328
    move-object v3, v7

    .line 329
    move-object v7, v9

    .line 330
    new-instance v9, Lvcz;

    .line 331
    .line 332
    invoke-direct {v9, v12, v1, v6}, Lvcz;-><init>(Landroid/util/Size;ZLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object v6, v11

    .line 336
    move-object v1, v13

    .line 337
    invoke-direct/range {v1 .. v9}, Lvcy;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;Lnqa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lvcz;)V

    .line 338
    .line 339
    .line 340
    iput-object v13, v0, Lfgb;->k:Lvcy;

    .line 341
    .line 342
    new-instance v1, Lffw;

    .line 343
    .line 344
    invoke-direct {v1, v0, v10}, Lffw;-><init>(Lfgb;Loid;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v13, Lvcy;->g:Lvcm;

    .line 348
    .line 349
    iput-object v1, v0, Lvcm;->j:Ljava/util/function/Consumer;

    .line 350
    .line 351
    return-void
.end method

.method public static synthetic A(Lfgb;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->c(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final B(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfgb;->T:Loid;

    .line 2
    .line 3
    invoke-virtual {v0}, Loid;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfgb;->an:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "window"

    .line 11
    .line 12
    const-string v9, "SignboardPopup.java"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfgb;->an:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    const/16 v1, 0x3ea

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x98

    .line 45
    .line 46
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    .line 48
    iget-object v1, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getWindowToken()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 58
    .line 59
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 63
    .line 64
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 65
    .line 66
    :try_start_0
    iget-object v1, p0, Lfgb;->an:Landroid/view/View;

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    :goto_0
    move-object p1, v0

    .line 78
    move-object v10, p1

    .line 79
    sget-object p1, Lfgb;->a:Lwvx;

    .line 80
    .line 81
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v7, "setKeepScreenOn"

    .line 86
    .line 87
    const/16 v8, 0x494

    .line 88
    .line 89
    const-string v5, "Failed to add keepScreenOnWindow"

    .line 90
    .line 91
    const-string v6, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup"

    .line 92
    .line 93
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lfgb;->an:Landroid/view/View;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/view/WindowManager;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    :try_start_1
    iget-object v0, p0, Lfgb;->an:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_3
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_4
    move-exception v0

    .line 118
    :goto_1
    move-object p1, v0

    .line 119
    move-object v10, p1

    .line 120
    sget-object p1, Lfgb;->a:Lwvx;

    .line 121
    .line 122
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v7, "setKeepScreenOn"

    .line 127
    .line 128
    const/16 v8, 0x49f

    .line 129
    .line 130
    const-string v5, "Failed to remove keepScreenOnWindow"

    .line 131
    .line 132
    const-string v6, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup"

    .line 133
    .line 134
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_2
    iput-object v2, p0, Lfgb;->an:Landroid/view/View;

    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgb;->ak:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lfgb;->B:I

    .line 8
    .line 9
    return-void
.end method

.method public static d()Lpdg;
    .locals 1

    .line 1
    invoke-static {}, Lpdv;->c()Lpdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lfgb;->d()Lpdg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointBefore(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfgb;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lfgb;->u:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lfgb;->v:I

    .line 9
    .line 10
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfgb;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lfgb;->v:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lfgb;->u:I

    .line 9
    .line 10
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfgb;->T:Loid;

    .line 2
    .line 3
    invoke-virtual {p0}, Loid;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lngv;->e(Landroid/content/Context;)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lnos;->a:Lnos;

    .line 2
    .line 3
    new-instance v1, Lfea;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    const-string v0, "Mediapipe error: "

    .line 2
    .line 3
    const-string v1, "FrameProcessor"

    .line 4
    .line 5
    const-string v2, "SignboardPopup.destroy"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "SignboardPopup.java"

    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, p0, Lfgb;->Q:Z

    .line 13
    .line 14
    if-nez v3, :cond_8

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, Lfgb;->Q:Z

    .line 18
    .line 19
    sget-object v4, Lfgb;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lwvu;

    .line 26
    .line 27
    const-string v5, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup"

    .line 28
    .line 29
    const-string v6, "destroy"

    .line 30
    .line 31
    const/16 v7, 0x257

    .line 32
    .line 33
    invoke-interface {v4, v5, v6, v7, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lwvu;

    .line 38
    .line 39
    const-string v4, "SignboardPopup destroyed"

    .line 40
    .line 41
    invoke-interface {v2, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lfgb;->ap:Lgth;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lgth;->c(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lfgb;->ap:Lgth;

    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lfgb;->C()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lfgb;->al:Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lfgb;->al:Ljava/lang/Runnable;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lfgb;->v()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v6, p0, Lfgb;->D:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v2, p0, Lfgb;->N:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-static {v2}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lfgb;->f()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v4}, Lfgb;->B(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lfgb;->C:Lfdx;

    .line 91
    .line 92
    iput-object v5, v2, Lfdx;->a:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v2}, Lfdx;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lfgb;->am:Lpdu;

    .line 98
    .line 99
    invoke-virtual {v2}, Lpdu;->j()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lfgb;->k:Lvcy;

    .line 103
    .line 104
    iget-boolean v4, v2, Lvcy;->s:Z

    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2}, Lvcy;->a()V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, v2, Lvcy;->s:Z

    .line 112
    .line 113
    iput-object v5, v2, Lvcy;->t:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v3, v2, Lvcy;->e:Lvcr;

    .line 116
    .line 117
    iput-object v5, v3, Lvcr;->n:Ljava/lang/Runnable;

    .line 118
    .line 119
    iput-object v5, v3, Lvcr;->o:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-virtual {v3}, Lvcr;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Lvcy;->g:Lvcm;

    .line 125
    .line 126
    iget-object v4, v3, Lvcm;->g:Lzky;

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iget-object v6, v4, Lzky;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    .line 134
    .line 135
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    :try_start_1
    iget-object v6, v4, Lzky;->b:Lcom/google/mediapipe/framework/Graph;

    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/google/mediapipe/framework/Graph;->e()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/google/mediapipe/framework/Graph;->l()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v6

    .line 148
    :try_start_2
    invoke-static {v1, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_0
    :try_start_3
    iget-object v4, v4, Lzky;->b:Lcom/google/mediapipe/framework/Graph;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Graph;->k()V
    :try_end_3
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catch_1
    move-exception v4

    .line 158
    :try_start_4
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    iget-object v0, v3, Lvcm;->e:Lzlb;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Lzlb;->c()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, v2, Lvcy;->v:Lcek;

    .line 169
    .line 170
    iget-object v1, v0, Lcek;->c:Lcej;

    .line 171
    .line 172
    sget-object v3, Lcej;->b:Lcej;

    .line 173
    .line 174
    if-ne v1, v3, :cond_5

    .line 175
    .line 176
    sget-object v1, Lcej;->c:Lcej;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcek;->d(Lcej;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v1, v0, Lcek;->c:Lcej;

    .line 182
    .line 183
    sget-object v3, Lcej;->c:Lcej;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lcej;->a(Lcej;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    sget-object v1, Lcej;->a:Lcej;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcek;->d(Lcej;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v0, v2, Lvcy;->c:Landroid/view/TextureView;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget v0, p0, Lfgb;->ag:I

    .line 204
    .line 205
    if-ltz v0, :cond_8

    .line 206
    .line 207
    const-string v1, "SIGNBOARD_MODEL"

    .line 208
    .line 209
    invoke-static {v1, v0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    iput v0, p0, Lfgb;->ag:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    .line 215
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfgb;->I:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfgb;->R:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lfgb;->T:Loid;

    .line 9
    .line 10
    const v0, -0xc3502

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Llnz;->bl(Loid;)Lpcn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lpcn;->u()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgb;->k:Lvcy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvcy;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lvcy;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lfgb;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfgb;->A:Lfdt;

    .line 14
    .line 15
    iget-object p1, p0, Lfdt;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/hardware/SensorManager;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lfdt;->c:Landroid/hardware/SensorEventListener;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lfgb;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfgb;->al:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfgb;->al:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lfgb;->k:Lvcy;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvcy;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lfgb;->v()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfgb;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfgb;->O:Lfgo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfgo;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lfgb;->am:Lpdu;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpdu;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfgb;->C:Lfdx;

    .line 41
    .line 42
    iput-object v1, v0, Lfdx;->a:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v0}, Lfdx;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 48
    .line 49
    iget-object v2, p0, Lfgb;->D:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lfgb;->f()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Lfgb;->B(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lfgb;->T:Loid;

    .line 62
    .line 63
    invoke-virtual {v2}, Loid;->E()Lqtm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->c:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 77
    .line 78
    .line 79
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v6, 0x21

    .line 82
    .line 83
    if-lt v5, v6, :cond_2

    .line 84
    .line 85
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d:Lhul;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->e()V

    .line 90
    .line 91
    .line 92
    iput v0, v3, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->o:I

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lhul;->g(I)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0xff

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lhul;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Lhul;->b:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->n:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    new-array v6, v4, [F

    .line 113
    .line 114
    fill-array-data v6, :array_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-array v4, v4, [F

    .line 124
    .line 125
    fill-array-data v4, :array_1

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-wide/16 v5, 0x96

    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 141
    .line 142
    const v6, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    const v7, 0x3f2e147b    # 0.68f

    .line 146
    .line 147
    .line 148
    const v8, 0x3e99999a    # 0.3f

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-direct {v5, v8, v9, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lly;

    .line 159
    .line 160
    const/16 v6, 0xa

    .line 161
    .line 162
    invoke-direct {v5, p0, v6, v1}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    move-object v4, v1

    .line 170
    :goto_0
    const/4 v5, 0x1

    .line 171
    invoke-interface {v2, v3, v4, v5}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lfgb;->k:Lvcy;

    .line 175
    .line 176
    invoke-virtual {v2}, Lvcy;->a()V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lfgb;->l:Lffc;

    .line 180
    .line 181
    iget-object v3, v2, Lffc;->p:Lfgh;

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-virtual {v3, v1, v1}, Lfgh;->c(Landroid/view/View;Lqcl;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v3, v2, Lffc;->e:Lfee;

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    iget-object v4, v3, Lfee;->a:Lmuj;

    .line 193
    .line 194
    invoke-virtual {v4}, Lmuj;->b()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v3, Lfee;->b:Lmuj;

    .line 198
    .line 199
    invoke-virtual {v4}, Lmuj;->b()V

    .line 200
    .line 201
    .line 202
    iput-boolean v0, v3, Lfee;->j:Z

    .line 203
    .line 204
    iget-object v4, v3, Lfee;->c:Lmuj;

    .line 205
    .line 206
    invoke-virtual {v4}, Lmuj;->d()V

    .line 207
    .line 208
    .line 209
    iget-object v6, v3, Lfee;->e:Lmuj;

    .line 210
    .line 211
    invoke-virtual {v6}, Lmuj;->d()V

    .line 212
    .line 213
    .line 214
    iget-object v6, v3, Lfee;->d:Lmuj;

    .line 215
    .line 216
    invoke-virtual {v6}, Lmuj;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v6, v3, Lfee;->f:Lmuj;

    .line 220
    .line 221
    invoke-virtual {v6}, Lmuj;->b()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v3, Lfee;->i:Lfff;

    .line 225
    .line 226
    invoke-virtual {v3}, Lfff;->a()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lmuj;->b()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lmsg;->B()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    invoke-static {}, Lmsg;->h()V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v3, v2, Lffc;->p:Lfgh;

    .line 242
    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    iput-object v1, v3, Lfgh;->f:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, v3, Lfgh;->a:Lpsy;

    .line 248
    .line 249
    sget-object v6, Lqcl;->a:Lqcl;

    .line 250
    .line 251
    check-cast v4, Lptn;

    .line 252
    .line 253
    const v7, 0x7f0b2a28

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1, v6, v7}, Lptn;->A(Lqch;Lqcl;I)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Lqcl;->d:Lqcl;

    .line 260
    .line 261
    invoke-virtual {v4, v1, v6, v7}, Lptn;->A(Lqch;Lqcl;I)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v3, Lfgh;->c:Lkaf;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Lkaf;->b(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v3, Lfgh;->d:Lkaf;

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Lkaf;->b(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, Lfgh;->b(Z)V

    .line 275
    .line 276
    .line 277
    :cond_6
    if-eqz p1, :cond_7

    .line 278
    .line 279
    iput-boolean v5, v2, Lffc;->w:Z

    .line 280
    .line 281
    :cond_7
    iget-object v3, v2, Lffc;->G:Lfgf;

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Lfgf;->b(Z)V

    .line 284
    .line 285
    .line 286
    iput-boolean v0, v2, Lffc;->s:Z

    .line 287
    .line 288
    invoke-virtual {v2}, Lohq;->ah()Loid;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v3, -0x2800

    .line 293
    .line 294
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v3, v4}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v2, v3}, Loid;->N(Lohe;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lfgb;->J:Lfgt;

    .line 304
    .line 305
    invoke-virtual {v2}, Lfgt;->g()V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lfgb;->j:Lqec;

    .line 309
    .line 310
    sget-object v3, Lfgu;->b:Lfgu;

    .line 311
    .line 312
    new-array v4, v0, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v2, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lfgb;->ap:Lgth;

    .line 318
    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lgth;->c(Z)V

    .line 322
    .line 323
    .line 324
    :cond_8
    iput-object v1, p0, Lfgb;->e:Landroid/view/View;

    .line 325
    .line 326
    iput-object v1, p0, Lfgb;->f:Landroid/view/View;

    .line 327
    .line 328
    iput-object v1, p0, Lfgb;->g:Landroid/view/View;

    .line 329
    .line 330
    iput-boolean v0, p0, Lfgb;->H:Z

    .line 331
    .line 332
    iget-object v1, p0, Lfgb;->N:Ljava/lang/Runnable;

    .line 333
    .line 334
    invoke-static {v1}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    if-eqz p1, :cond_9

    .line 338
    .line 339
    iput-boolean v0, p0, Lfgb;->o:Z

    .line 340
    .line 341
    invoke-virtual {p0}, Lfgb;->p()V

    .line 342
    .line 343
    .line 344
    :cond_9
    return-void

    .line 345
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean p2, p0, Lfgb;->Q:Z

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lfgb;->h:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iget-object p2, p0, Lfgb;->O:Lfgo;

    .line 10
    .line 11
    invoke-static {p1}, Lobk;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Lfgo;->d:I

    .line 16
    .line 17
    iget-object p2, p0, Lfgb;->k:Lvcy;

    .line 18
    .line 19
    iget-object v0, p0, Lfgb;->m:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lfgb;->ac:Lokc;

    .line 26
    .line 27
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p2, Lvcy;->e:Lvcr;

    .line 52
    .line 53
    iput-object v1, v2, Lvcr;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lqfv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v2, Lvcr;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object p1, v1, v3

    .line 84
    .line 85
    const-string p1, "_%X"

    .line 86
    .line 87
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lfgb;->W:Lokc;

    .line 91
    .line 92
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    xor-int/2addr p1, v0

    .line 103
    invoke-virtual {p2, p1}, Lvcy;->e(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lfgb;->T:Loid;

    .line 107
    .line 108
    invoke-virtual {p1}, Loid;->j()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v0, 0x7f140905

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v3}, Lcht;->x(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p2, p1}, Lvcy;->c(Z)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lfgb;->X:Lokc;

    .line 127
    .line 128
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p2, Lvcy;->f:Lvck;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lvck;->f(I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lfgb;->Y:Lokc;

    .line 144
    .line 145
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v0, p1}, Lvck;->g(I)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lfgb;->Z:Lokc;

    .line 159
    .line 160
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p2, p1}, Lvcy;->f(Z)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lfgb;->aa:Lokc;

    .line 174
    .line 175
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    iput-object p1, v2, Lvcr;->j:Ljava/lang/String;

    .line 182
    .line 183
    sget-object p1, Lfgb;->ab:Lokc;

    .line 184
    .line 185
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    iput-object p1, v2, Lvcr;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p0}, Lfgb;->w()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_0

    .line 198
    .line 199
    invoke-virtual {p0}, Lfgb;->o()V

    .line 200
    .line 201
    .line 202
    :cond_0
    invoke-virtual {p0}, Lfgb;->x()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_1

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Lfgb;->q(Z)V

    .line 209
    .line 210
    .line 211
    :cond_1
    iput-boolean v3, p0, Lfgb;->o:Z

    .line 212
    .line 213
    :cond_2
    return-void
.end method

.method final l(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfgb;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lfgb;->P:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfgb;->al:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfgb;->al:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lfgb;->al:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object p0, Lnos;->a:Lnos;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method final m(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfgb;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfgb;->ao:Lsap;

    .line 7
    .line 8
    const-string v1, "signboard"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfgb;->k:Lvcy;

    .line 14
    .line 15
    iput-object p1, v0, Lvcy;->r:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object p0, p0, Lfgb;->m:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p1, v0, Lvcy;->t:Landroid/content/Context;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-object p0, v0, Lvcy;->t:Landroid/content/Context;

    .line 24
    .line 25
    :cond_1
    sget-object p1, Lvcy;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwvu;

    .line 32
    .line 33
    const/16 v1, 0x2b8

    .line 34
    .line 35
    const-string v2, "SignLanguageClient.java"

    .line 36
    .line 37
    const-string v3, "com/google/android/libraries/signlanguage/SignLanguageClient"

    .line 38
    .line 39
    const-string v4, "warmup"

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwvu;

    .line 46
    .line 47
    const-string v1, "SignLanguageClient: warmup"

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lvcy;->j:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v1, Lvct;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, Lvct;-><init>(Lvcy;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v0, Lnos;->a:Lnos;

    .line 2
    .line 3
    new-instance v1, Lfif;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final o()V
    .locals 2

    .line 1
    invoke-static {}, Lfgb;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfgb;->z(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, p0, Lfgb;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Lfgb;->k:Lvcy;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lvcy;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfgb;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfgb;->q:I

    .line 3
    .line 4
    iput v0, p0, Lfgb;->r:I

    .line 5
    .line 6
    iput v0, p0, Lfgb;->u:I

    .line 7
    .line 8
    iput v0, p0, Lfgb;->v:I

    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfgb;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfgb;->ao:Lsap;

    .line 6
    .line 7
    const-string v1, "signboard"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfgb;->T:Loid;

    .line 13
    .line 14
    invoke-virtual {v0}, Loid;->j()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lffs;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lffs;-><init>(Lfgb;Z)V

    .line 25
    .line 26
    .line 27
    const-string v2, "android.permission.CAMERA"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lqpk;->l(Ljava/lang/String;Lqpi;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lfgb;->r(ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SignboardPopup.showInternal"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, v0, Lfgb;->Q:Z

    .line 9
    .line 10
    if-nez v1, :cond_2a

    .line 11
    .line 12
    iget-object v1, v0, Lfgb;->h:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    if-eqz v1, :cond_2a

    .line 15
    .line 16
    iget-object v1, v0, Lfgb;->al:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lfgb;->P:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance v1, Lefu;

    .line 31
    .line 32
    move/from16 v3, p1

    .line 33
    .line 34
    invoke-direct {v1, v0, v3, v2}, Lefu;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lfgb;->al:Ljava/lang/Runnable;

    .line 38
    .line 39
    const-wide/16 v2, 0xc8

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_1
    move/from16 v3, p1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lfgb;->al:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget v4, v0, Lfgb;->ag:I

    .line 52
    .line 53
    if-gez v4, :cond_2

    .line 54
    .line 55
    const-string v4, "SIGNBOARD_MODEL"

    .line 56
    .line 57
    invoke-static {v4}, Lrsk;->a(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v0, Lfgb;->ag:I

    .line 62
    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    iput-boolean v4, v0, Lfgb;->i:Z

    .line 65
    .line 66
    iget-object v5, v0, Lfgb;->j:Lqec;

    .line 67
    .line 68
    sget-object v6, Lfgv;->a:Lfgv;

    .line 69
    .line 70
    invoke-interface {v5, v6}, Lqec;->e(Lqek;)Lqeg;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v0, Lfgb;->k:Lvcy;

    .line 75
    .line 76
    new-instance v7, Lfei;

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-direct {v7, v0, v5, v8, v1}, Lfei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    iput-object v7, v6, Lvcy;->m:Ljava/lang/Runnable;

    .line 83
    .line 84
    sget-object v5, Lfgb;->V:Lokc;

    .line 85
    .line 86
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v6, Lvcy;->e:Lvcr;

    .line 93
    .line 94
    iput-object v5, v7, Lvcr;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v0, Lfgb;->T:Loid;

    .line 97
    .line 98
    invoke-virtual {v5}, Loid;->E()Lqtm;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const v10, 0x7f0e06d4

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v10}, Lqtm;->c(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 110
    .line 111
    iput-object v9, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const v10, 0x7f0708ca

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iput v10, v0, Lfgb;->s:I

    .line 125
    .line 126
    const v10, 0x7f0708cb

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v0, Lfgb;->t:I

    .line 134
    .line 135
    const v10, 0x7f0708c6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iput v10, v0, Lfgb;->ah:F

    .line 143
    .line 144
    const v10, 0x7f0708c7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iput v10, v0, Lfgb;->ai:F

    .line 152
    .line 153
    const v10, 0x7f0708c4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    iput v10, v0, Lfgb;->aj:F

    .line 161
    .line 162
    const v10, 0x7f0708c5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    const v10, 0x7f0708cc

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    iput v9, v0, Lfgb;->x:I

    .line 176
    .line 177
    iget-object v9, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    invoke-virtual {v9, v10}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setClickable(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lffz;

    .line 189
    .line 190
    iget-object v11, v0, Lfgb;->m:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const v13, 0x7f0708c8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-direct {v9, v0, v12}, Lffz;-><init>(Lfgb;F)V

    .line 204
    .line 205
    .line 206
    iput-object v9, v0, Lfgb;->F:Lffz;

    .line 207
    .line 208
    iget-object v12, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 209
    .line 210
    invoke-virtual {v12, v9}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lfdz;

    .line 214
    .line 215
    iget-object v12, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 216
    .line 217
    invoke-direct {v9, v0, v12}, Lfdz;-><init>(Lfgb;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v12, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 221
    .line 222
    invoke-virtual {v12, v9}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v9, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 226
    .line 227
    const v12, 0x7f0b294d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v12}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Landroid/view/TextureView;

    .line 235
    .line 236
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v12}, Ltmv;->w()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    invoke-virtual {v12}, Ltmv;->v()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    iget v14, v0, Lfgb;->t:I

    .line 249
    .line 250
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    const/4 v8, 0x5

    .line 255
    div-int/2addr v15, v8

    .line 256
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    iput v14, v0, Lfgb;->t:I

    .line 261
    .line 262
    iget v15, v0, Lfgb;->s:I

    .line 263
    .line 264
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    iput v14, v0, Lfgb;->s:I

    .line 269
    .line 270
    iget-object v15, v0, Lfgb;->l:Lffc;

    .line 271
    .line 272
    iget v8, v15, Lffc;->A:I

    .line 273
    .line 274
    const/4 v1, -0x1

    .line 275
    if-eq v8, v1, :cond_5

    .line 276
    .line 277
    iget v4, v15, Lffc;->B:I

    .line 278
    .line 279
    if-eq v4, v1, :cond_5

    .line 280
    .line 281
    iget-boolean v2, v0, Lfgb;->w:Z

    .line 282
    .line 283
    if-eq v10, v2, :cond_3

    .line 284
    .line 285
    move v1, v8

    .line 286
    goto :goto_0

    .line 287
    :cond_3
    move v1, v4

    .line 288
    :goto_0
    iput v1, v0, Lfgb;->u:I

    .line 289
    .line 290
    if-eq v10, v2, :cond_4

    .line 291
    .line 292
    move v8, v4

    .line 293
    :cond_4
    iput v8, v0, Lfgb;->v:I

    .line 294
    .line 295
    :cond_5
    iget v1, v0, Lfgb;->u:I

    .line 296
    .line 297
    if-nez v1, :cond_6

    .line 298
    .line 299
    iput v14, v0, Lfgb;->u:I

    .line 300
    .line 301
    int-to-float v1, v14

    .line 302
    const/high16 v2, 0x40800000    # 4.0f

    .line 303
    .line 304
    mul-float/2addr v1, v2

    .line 305
    const/high16 v2, 0x40400000    # 3.0f

    .line 306
    .line 307
    div-float/2addr v1, v2

    .line 308
    float-to-int v1, v1

    .line 309
    iput v1, v0, Lfgb;->v:I

    .line 310
    .line 311
    :cond_6
    iget v1, v15, Lffc;->y:I

    .line 312
    .line 313
    const/4 v2, -0x1

    .line 314
    if-eq v1, v2, :cond_7

    .line 315
    .line 316
    iget v4, v15, Lffc;->z:I

    .line 317
    .line 318
    if-eq v4, v2, :cond_7

    .line 319
    .line 320
    iput v1, v0, Lfgb;->q:I

    .line 321
    .line 322
    iput v4, v0, Lfgb;->r:I

    .line 323
    .line 324
    :cond_7
    iget v1, v0, Lfgb;->q:I

    .line 325
    .line 326
    if-nez v1, :cond_e

    .line 327
    .line 328
    iget v1, v0, Lfgb;->r:I

    .line 329
    .line 330
    if-nez v1, :cond_d

    .line 331
    .line 332
    invoke-static {}, Lmsg;->x()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    invoke-virtual {v5}, Loid;->k()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_1

    .line 343
    :cond_8
    invoke-virtual {v5}, Loid;->A()Lpsy;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v2, Lqcl;->d:Lqcl;

    .line 348
    .line 349
    invoke-interface {v1, v2}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_1
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v2, v2, Ltmv;->d:Landroid/graphics/Rect;

    .line 358
    .line 359
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 360
    .line 361
    sub-int v4, v12, v2

    .line 362
    .line 363
    if-eqz v1, :cond_9

    .line 364
    .line 365
    const/4 v5, 0x2

    .line 366
    new-array v4, v5, [I

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 369
    .line 370
    .line 371
    aget v1, v4, v10

    .line 372
    .line 373
    sub-int v4, v1, v2

    .line 374
    .line 375
    :cond_9
    invoke-virtual {v0}, Lfgb;->b()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    sub-int/2addr v13, v1

    .line 380
    iget v1, v0, Lfgb;->x:I

    .line 381
    .line 382
    sub-int/2addr v13, v1

    .line 383
    iput v13, v0, Lfgb;->q:I

    .line 384
    .line 385
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 394
    .line 395
    const/high16 v5, 0x41400000    # 12.0f

    .line 396
    .line 397
    mul-float/2addr v5, v1

    .line 398
    const/high16 v8, 0x42f00000    # 120.0f

    .line 399
    .line 400
    mul-float/2addr v1, v8

    .line 401
    invoke-virtual {v0}, Lfgb;->a()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    float-to-int v1, v1

    .line 406
    float-to-int v5, v5

    .line 407
    sub-int/2addr v4, v8

    .line 408
    sub-int/2addr v1, v2

    .line 409
    invoke-virtual {v0}, Lfgb;->a()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    sub-int/2addr v4, v5

    .line 414
    sub-int v5, v4, v8

    .line 415
    .line 416
    if-ge v5, v1, :cond_a

    .line 417
    .line 418
    invoke-virtual {v0}, Lfgb;->a()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    sub-int v4, v12, v4

    .line 423
    .line 424
    :cond_a
    iget-object v5, v0, Lfgb;->P:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 425
    .line 426
    invoke-static {v11, v5}, Lpgr;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_c

    .line 431
    .line 432
    iget-object v5, v0, Lfgb;->P:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 433
    .line 434
    if-eqz v5, :cond_c

    .line 435
    .line 436
    const/4 v8, 0x3

    .line 437
    invoke-static {v5, v8}, Lpgr;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    sub-int/2addr v5, v2

    .line 446
    invoke-virtual {v0}, Lfgb;->a()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const/16 v17, 0x2

    .line 451
    .line 452
    div-int/lit8 v2, v2, 0x2

    .line 453
    .line 454
    add-int/2addr v2, v4

    .line 455
    invoke-virtual {v0}, Lfgb;->a()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    div-int/lit8 v8, v8, 0x2

    .line 460
    .line 461
    add-int/2addr v8, v1

    .line 462
    sub-int/2addr v2, v5

    .line 463
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    sub-int/2addr v8, v5

    .line 468
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-lt v2, v5, :cond_b

    .line 473
    .line 474
    iput v4, v0, Lfgb;->r:I

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_b
    iput v1, v0, Lfgb;->r:I

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_c
    iput v4, v0, Lfgb;->r:I

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_d
    invoke-virtual {v0}, Lfgb;->b()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    sub-int/2addr v13, v1

    .line 488
    iget v1, v0, Lfgb;->x:I

    .line 489
    .line 490
    sub-int/2addr v13, v1

    .line 491
    iput v13, v0, Lfgb;->q:I

    .line 492
    .line 493
    :cond_e
    :goto_2
    iget-object v1, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-nez v1, :cond_f

    .line 500
    .line 501
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 502
    .line 503
    invoke-virtual {v0}, Lfgb;->b()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v0}, Lfgb;->a()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_f
    invoke-virtual {v0}, Lfgb;->b()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 520
    .line 521
    invoke-virtual {v0}, Lfgb;->a()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 526
    .line 527
    :goto_3
    iget-object v2, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    .line 531
    .line 532
    iput-object v9, v6, Lvcy;->c:Landroid/view/TextureView;

    .line 533
    .line 534
    iget-object v1, v6, Lvcy;->t:Landroid/content/Context;

    .line 535
    .line 536
    if-nez v1, :cond_10

    .line 537
    .line 538
    invoke-virtual {v9}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v6, Lvcy;->t:Landroid/content/Context;

    .line 543
    .line 544
    :cond_10
    iget-boolean v1, v6, Lvcy;->u:Z

    .line 545
    .line 546
    if-nez v1, :cond_11

    .line 547
    .line 548
    iget-object v2, v6, Lvcy;->c:Landroid/view/TextureView;

    .line 549
    .line 550
    const/16 v4, 0x8

    .line 551
    .line 552
    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v6, Lvcy;->c:Landroid/view/TextureView;

    .line 556
    .line 557
    new-instance v4, Lvcw;

    .line 558
    .line 559
    invoke-direct {v4, v6}, Lvcw;-><init>(Lvcy;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 563
    .line 564
    .line 565
    :cond_11
    iget-object v2, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 566
    .line 567
    const v4, 0x7f0b0773

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 575
    .line 576
    iput-object v2, v0, Lfgb;->z:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 577
    .line 578
    if-eqz v2, :cond_12

    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    :cond_12
    iget-object v2, v0, Lfgb;->z:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 585
    .line 586
    iget-object v4, v6, Lvcy;->f:Lvck;

    .line 587
    .line 588
    invoke-virtual {v4, v2}, Lvck;->l(Lcom/google/android/libraries/signlanguage/LandmarksRenderer;)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lfbl;

    .line 592
    .line 593
    const/4 v5, 0x7

    .line 594
    invoke-direct {v2, v0, v5}, Lfbl;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    iget-object v8, v6, Lvcy;->g:Lvcm;

    .line 598
    .line 599
    iput-object v2, v8, Lvcm;->l:Ljava/util/function/Consumer;

    .line 600
    .line 601
    invoke-virtual {v0}, Lfgb;->u()V

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const v9, 0x7f140d26

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 618
    .line 619
    const/16 v12, 0x1c

    .line 620
    .line 621
    if-lt v9, v12, :cond_13

    .line 622
    .line 623
    iget-object v9, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 624
    .line 625
    invoke-virtual {v9, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    :cond_13
    iget-object v9, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 629
    .line 630
    invoke-virtual {v9, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 634
    .line 635
    new-instance v9, Lffx;

    .line 636
    .line 637
    invoke-direct {v9, v0}, Lffx;-><init>(Lfgb;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v9}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p0 .. p1}, Lfgb;->t(Z)V

    .line 644
    .line 645
    .line 646
    invoke-static {v11}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v3, "signboard_15fps"

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-virtual {v2, v3, v9, v9}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eq v10, v2, :cond_14

    .line 658
    .line 659
    const/16 v2, 0x1e

    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_14
    const/16 v2, 0xf

    .line 663
    .line 664
    :goto_4
    iget-object v3, v6, Lvcy;->h:Lvcg;

    .line 665
    .line 666
    if-eqz v3, :cond_15

    .line 667
    .line 668
    iput v2, v3, Lvcg;->g:I

    .line 669
    .line 670
    :cond_15
    iget-object v2, v0, Lfgb;->n:Lfga;

    .line 671
    .line 672
    iput-boolean v10, v2, Lfga;->a:Z

    .line 673
    .line 674
    const/4 v3, 0x0

    .line 675
    iput-object v3, v2, Lfga;->b:Lqeg;

    .line 676
    .line 677
    new-instance v2, Lffr;

    .line 678
    .line 679
    const/4 v9, 0x0

    .line 680
    invoke-direct {v2, v0, v9}, Lffr;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    iput-object v2, v6, Lvcy;->p:Ljava/util/function/Supplier;

    .line 684
    .line 685
    invoke-static {}, Lfgb;->e()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2}, Lfgb;->z(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iput-boolean v3, v0, Lfgb;->G:Z

    .line 694
    .line 695
    invoke-virtual {v6, v2}, Lvcy;->d(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Lfgb;->c()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    iput v2, v0, Lfgb;->B:I

    .line 703
    .line 704
    const-string v3, "SignLanguageClient.java"

    .line 705
    .line 706
    iget-boolean v9, v6, Lvcy;->s:Z

    .line 707
    .line 708
    if-eqz v9, :cond_16

    .line 709
    .line 710
    sget-object v1, Lvcy;->a:Lwvx;

    .line 711
    .line 712
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lwvu;

    .line 717
    .line 718
    const-string v2, "com/google/android/libraries/signlanguage/SignLanguageClient"

    .line 719
    .line 720
    const-string v4, "onActivate"

    .line 721
    .line 722
    const/16 v6, 0xf7

    .line 723
    .line 724
    invoke-interface {v1, v2, v4, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lwvu;

    .line 729
    .line 730
    const-string v2, "SignLanguageClient: onActivate called after destroy"

    .line 731
    .line 732
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :cond_16
    iget-object v9, v6, Lvcy;->q:Lxqp;

    .line 738
    .line 739
    if-eqz v9, :cond_17

    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    invoke-interface {v9, v11}, Lxqp;->cancel(Z)Z

    .line 743
    .line 744
    .line 745
    const/4 v9, 0x0

    .line 746
    iput-object v9, v6, Lvcy;->q:Lxqp;

    .line 747
    .line 748
    :cond_17
    invoke-virtual {v4}, Lvck;->d()V

    .line 749
    .line 750
    .line 751
    iget-object v4, v6, Lvcy;->p:Ljava/util/function/Supplier;

    .line 752
    .line 753
    if-eqz v4, :cond_18

    .line 754
    .line 755
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Lvch;

    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_18
    const/4 v4, 0x0

    .line 763
    :goto_5
    iput-object v4, v6, Lvcy;->o:Lvch;

    .line 764
    .line 765
    iget-object v4, v6, Lvcy;->o:Lvch;

    .line 766
    .line 767
    if-eqz v4, :cond_19

    .line 768
    .line 769
    iput-object v4, v7, Lvcr;->b:Lvch;

    .line 770
    .line 771
    :cond_19
    iput v2, v6, Lvcy;->n:I

    .line 772
    .line 773
    invoke-virtual {v7}, Lvcr;->c()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8, v10}, Lvcm;->f(Z)V

    .line 777
    .line 778
    .line 779
    if-eqz v1, :cond_1b

    .line 780
    .line 781
    iget-object v4, v6, Lvcy;->c:Landroid/view/TextureView;

    .line 782
    .line 783
    if-eqz v4, :cond_1a

    .line 784
    .line 785
    new-instance v7, Lvcu;

    .line 786
    .line 787
    const/4 v9, 0x0

    .line 788
    invoke-direct {v7, v6, v4, v9}, Lvcu;-><init>(Lvcy;Landroid/view/TextureView;I)V

    .line 789
    .line 790
    .line 791
    goto :goto_6

    .line 792
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 793
    .line 794
    const-string v1, "previewDisplayView must be non-null in TPU mode"

    .line 795
    .line 796
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v0

    .line 800
    :cond_1b
    const/4 v7, 0x0

    .line 801
    :goto_6
    if-eqz v1, :cond_1c

    .line 802
    .line 803
    new-array v4, v10, [J

    .line 804
    .line 805
    const-wide/16 v11, 0x0

    .line 806
    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    aput-wide v11, v4, v16

    .line 810
    .line 811
    new-instance v9, Lvcs;

    .line 812
    .line 813
    invoke-direct {v9, v6, v4}, Lvcs;-><init>(Lvcy;[J)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v19, v9

    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_1c
    const/16 v19, 0x0

    .line 820
    .line 821
    :goto_7
    if-nez v1, :cond_1e

    .line 822
    .line 823
    iget-object v1, v6, Lvcy;->w:Laaes;

    .line 824
    .line 825
    if-eqz v1, :cond_1d

    .line 826
    .line 827
    invoke-virtual {v1}, Laaes;->a()V

    .line 828
    .line 829
    .line 830
    :cond_1d
    new-instance v1, Laaes;

    .line 831
    .line 832
    iget-object v4, v8, Lvcm;->e:Lzlb;

    .line 833
    .line 834
    if-nez v4, :cond_28

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    goto/16 :goto_a

    .line 838
    .line 839
    :cond_1e
    :goto_8
    iget-object v1, v6, Lvcy;->w:Laaes;

    .line 840
    .line 841
    iget-object v4, v6, Lvcy;->v:Lcek;

    .line 842
    .line 843
    iget-object v8, v4, Lcek;->c:Lcej;

    .line 844
    .line 845
    sget-object v9, Lcej;->b:Lcej;

    .line 846
    .line 847
    if-ne v8, v9, :cond_1f

    .line 848
    .line 849
    sget-object v8, Lcej;->c:Lcej;

    .line 850
    .line 851
    invoke-virtual {v4, v8}, Lcek;->d(Lcej;)V

    .line 852
    .line 853
    .line 854
    :cond_1f
    sget-object v8, Lcej;->d:Lcej;

    .line 855
    .line 856
    invoke-virtual {v4, v8}, Lcek;->d(Lcej;)V

    .line 857
    .line 858
    .line 859
    sget-object v8, Lcej;->e:Lcej;

    .line 860
    .line 861
    invoke-virtual {v4, v8}, Lcek;->d(Lcej;)V

    .line 862
    .line 863
    .line 864
    iget-object v4, v6, Lvcy;->h:Lvcg;

    .line 865
    .line 866
    new-instance v8, Lvcv;

    .line 867
    .line 868
    const/4 v9, 0x0

    .line 869
    invoke-direct {v8, v6, v7, v1, v9}, Lvcv;-><init>(Lvcy;Lalr;Laaes;I)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v4, Lvcg;->d:Landroid/content/Context;

    .line 873
    .line 874
    invoke-static {v1}, Laxc;->b(Landroid/content/Context;)Lxqp;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v17, Livw;

    .line 883
    .line 884
    const/16 v22, 0x4

    .line 885
    .line 886
    move/from16 v20, v2

    .line 887
    .line 888
    move-object/from16 v18, v4

    .line 889
    .line 890
    move-object/from16 v21, v8

    .line 891
    .line 892
    invoke-direct/range {v17 .. v22}, Livw;-><init>(Lvcg;Lakf;ILble;I)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v4, v17

    .line 896
    .line 897
    move-object/from16 v2, v18

    .line 898
    .line 899
    iget-object v2, v2, Lvcg;->c:Ljava/util/concurrent/Executor;

    .line 900
    .line 901
    invoke-virtual {v1, v4, v2}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iput-object v1, v6, Lvcy;->q:Lxqp;

    .line 906
    .line 907
    sget-object v1, Lvcy;->a:Lwvx;

    .line 908
    .line 909
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lwvu;

    .line 914
    .line 915
    const-string v2, "com/google/android/libraries/signlanguage/SignLanguageClient"

    .line 916
    .line 917
    const-string v4, "onActivate"

    .line 918
    .line 919
    const/16 v6, 0x121

    .line 920
    .line 921
    invoke-interface {v1, v2, v4, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, Lwvu;

    .line 926
    .line 927
    const-string v2, "SignLanguageClient: active w/ camera"

    .line 928
    .line 929
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :goto_9
    iget-object v1, v0, Lfgb;->k:Lvcy;

    .line 933
    .line 934
    invoke-virtual {v1}, Lvcy;->g()V

    .line 935
    .line 936
    .line 937
    iget-object v1, v0, Lfgb;->j:Lqec;

    .line 938
    .line 939
    sget-object v2, Lfgu;->a:Lfgu;

    .line 940
    .line 941
    const/4 v9, 0x0

    .line 942
    new-array v3, v9, [Ljava/lang/Object;

    .line 943
    .line 944
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 948
    .line 949
    const v2, 0x7f0b07d8

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->findViewById(I)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    iput-object v1, v0, Lfgb;->f:Landroid/view/View;

    .line 957
    .line 958
    if-eqz v1, :cond_20

    .line 959
    .line 960
    const/4 v2, 0x4

    .line 961
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v0, Lfgb;->f:Landroid/view/View;

    .line 965
    .line 966
    new-instance v2, Lffg;

    .line 967
    .line 968
    const/4 v3, 0x6

    .line 969
    invoke-direct {v2, v0, v3}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 973
    .line 974
    .line 975
    :cond_20
    iget-object v1, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 976
    .line 977
    const v2, 0x7f0b01b8

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->findViewById(I)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    iput-object v1, v0, Lfgb;->e:Landroid/view/View;

    .line 985
    .line 986
    if-eqz v1, :cond_21

    .line 987
    .line 988
    const/4 v2, 0x4

    .line 989
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v0, Lfgb;->e:Landroid/view/View;

    .line 993
    .line 994
    new-instance v2, Lffg;

    .line 995
    .line 996
    invoke-direct {v2, v0, v5}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_21
    iget-object v1, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 1003
    .line 1004
    const v2, 0x7f0b079b

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->findViewById(I)Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    iput-object v1, v0, Lfgb;->g:Landroid/view/View;

    .line 1012
    .line 1013
    if-eqz v1, :cond_22

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    :cond_22
    iget-object v1, v0, Lfgb;->A:Lfdt;

    .line 1020
    .line 1021
    iget-object v2, v1, Lfdt;->b:Landroid/content/Context;

    .line 1022
    .line 1023
    const-class v3, Landroid/hardware/SensorManager;

    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Landroid/hardware/SensorManager;

    .line 1030
    .line 1031
    if-eqz v2, :cond_23

    .line 1032
    .line 1033
    const/4 v3, 0x5

    .line 1034
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    if-eqz v4, :cond_23

    .line 1039
    .line 1040
    iget-object v1, v1, Lfdt;->c:Landroid/hardware/SensorEventListener;

    .line 1041
    .line 1042
    const v3, 0xf4240

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v1, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 1046
    .line 1047
    .line 1048
    :cond_23
    iget-object v1, v0, Lfgb;->ak:Landroid/view/OrientationEventListener;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_24

    .line 1055
    .line 1056
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 1057
    .line 1058
    .line 1059
    :cond_24
    invoke-direct {v0, v10}, Lfgb;->B(Z)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v0, Lfgb;->l:Lffc;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lohq;->ah()Loid;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const/16 v3, -0x2752

    .line 1069
    .line 1070
    const/4 v9, 0x0

    .line 1071
    invoke-static {v3, v9}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v2, v3}, Loid;->N(Lohe;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v1, Lffc;->p:Lfgh;

    .line 1079
    .line 1080
    if-eqz v2, :cond_25

    .line 1081
    .line 1082
    iget-object v3, v1, Lffc;->E:Landroid/view/View;

    .line 1083
    .line 1084
    iget-object v4, v1, Lffc;->F:Lqcl;

    .line 1085
    .line 1086
    invoke-virtual {v2, v3, v4}, Lfgh;->c(Landroid/view/View;Lqcl;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_25
    const/4 v9, 0x0

    .line 1090
    iput-boolean v9, v1, Lffc;->w:Z

    .line 1091
    .line 1092
    iget-object v2, v1, Lffc;->e:Lfee;

    .line 1093
    .line 1094
    if-eqz v2, :cond_26

    .line 1095
    .line 1096
    iget-object v3, v2, Lfee;->a:Lmuj;

    .line 1097
    .line 1098
    invoke-virtual {v3}, Lmuj;->c()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v3, v2, Lfee;->b:Lmuj;

    .line 1102
    .line 1103
    invoke-virtual {v3}, Lmuj;->c()V

    .line 1104
    .line 1105
    .line 1106
    iput-boolean v10, v2, Lfee;->j:Z

    .line 1107
    .line 1108
    iget-object v3, v2, Lfee;->c:Lmuj;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lmuj;->d()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v3, v2, Lfee;->e:Lmuj;

    .line 1114
    .line 1115
    invoke-virtual {v3}, Lmuj;->d()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v3, v2, Lfee;->d:Lmuj;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Lmuj;->d()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v2, Lfee;->f:Lmuj;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Lmuj;->c()V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {}, Lmsg;->B()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_26

    .line 1133
    .line 1134
    invoke-static {}, Lmsg;->n()V

    .line 1135
    .line 1136
    .line 1137
    :cond_26
    iget-object v2, v1, Lffc;->l:Lxqp;

    .line 1138
    .line 1139
    const/4 v9, 0x0

    .line 1140
    invoke-interface {v2, v9}, Lxqp;->cancel(Z)Z

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v1, Lffc;->p:Lfgh;

    .line 1144
    .line 1145
    if-eqz v2, :cond_27

    .line 1146
    .line 1147
    invoke-virtual {v1}, Lohq;->ah()Loid;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-virtual {v3}, Loid;->j()Landroid/content/Context;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    const v4, 0x7f140d29

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    iput-object v3, v2, Lfgh;->f:Ljava/lang/String;

    .line 1163
    .line 1164
    sget-object v3, Lpsx;->b:Lpsx;

    .line 1165
    .line 1166
    iput-object v3, v2, Lfgh;->e:Lpsx;

    .line 1167
    .line 1168
    iget-object v3, v2, Lfgh;->c:Lkaf;

    .line 1169
    .line 1170
    iget-object v4, v2, Lfgh;->f:Ljava/lang/String;

    .line 1171
    .line 1172
    iget-object v5, v2, Lfgh;->e:Lpsx;

    .line 1173
    .line 1174
    invoke-virtual {v3, v4, v5}, Lkaf;->e(Ljava/lang/CharSequence;Lpsx;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v3, v2, Lfgh;->a:Lpsy;

    .line 1178
    .line 1179
    iget-object v4, v2, Lfgh;->h:Lpsu;

    .line 1180
    .line 1181
    sget-object v5, Lqcl;->a:Lqcl;

    .line 1182
    .line 1183
    move-object v6, v3

    .line 1184
    check-cast v6, Lptn;

    .line 1185
    .line 1186
    const v7, 0x7f0b2a28

    .line 1187
    .line 1188
    .line 1189
    const/4 v9, 0x0

    .line 1190
    invoke-virtual {v6, v9, v5, v7, v4}, Lptn;->z(Lqch;Lqcl;ILpsu;)Z

    .line 1191
    .line 1192
    .line 1193
    iget-object v5, v2, Lfgh;->d:Lkaf;

    .line 1194
    .line 1195
    iget-object v6, v2, Lfgh;->f:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v8, v2, Lfgh;->e:Lpsx;

    .line 1198
    .line 1199
    invoke-virtual {v5, v6, v8}, Lkaf;->e(Ljava/lang/CharSequence;Lpsx;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v5, Lqcl;->d:Lqcl;

    .line 1203
    .line 1204
    check-cast v3, Lptn;

    .line 1205
    .line 1206
    const/4 v9, 0x0

    .line 1207
    invoke-virtual {v3, v9, v5, v7, v4}, Lptn;->z(Lqch;Lqcl;ILpsu;)Z

    .line 1208
    .line 1209
    .line 1210
    const/4 v9, 0x0

    .line 1211
    invoke-virtual {v2, v9}, Lfgh;->b(Z)V

    .line 1212
    .line 1213
    .line 1214
    :cond_27
    iget-object v2, v1, Lffc;->G:Lfgf;

    .line 1215
    .line 1216
    invoke-virtual {v2, v10}, Lfgf;->b(Z)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v1, Lffc;->J:Lnus;

    .line 1220
    .line 1221
    if-eqz v2, :cond_29

    .line 1222
    .line 1223
    invoke-virtual {v2}, Lnus;->c()V

    .line 1224
    .line 1225
    .line 1226
    const/4 v9, 0x0

    .line 1227
    iput-object v9, v1, Lffc;->J:Lnus;

    .line 1228
    .line 1229
    const-string v2, "signboard_move_ap_prompt"

    .line 1230
    .line 1231
    const/4 v9, 0x0

    .line 1232
    invoke-static {v2, v9, v10}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v2, Lfea;

    .line 1236
    .line 1237
    const/4 v3, 0x5

    .line 1238
    invoke-direct {v2, v1, v3}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    const-wide/16 v3, 0x64

    .line 1242
    .line 1243
    invoke-static {v2, v3, v4}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_b

    .line 1247
    :cond_28
    iget-object v4, v4, Lzlb;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1248
    .line 1249
    :goto_a
    invoke-direct {v1, v4}, Laaes;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v1, v6, Lvcy;->w:Laaes;

    .line 1253
    .line 1254
    iget-object v1, v6, Lvcy;->w:Laaes;

    .line 1255
    .line 1256
    iget-object v1, v1, Laaes;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    move-object v4, v1

    .line 1259
    check-cast v4, Lzkx;

    .line 1260
    .line 1261
    iget-object v4, v4, Lzkx;->g:Lzld;

    .line 1262
    .line 1263
    iput-boolean v10, v4, Lzld;->k:Z

    .line 1264
    .line 1265
    iget-object v4, v8, Lvcm;->g:Lzky;

    .line 1266
    .line 1267
    check-cast v1, Lzkx;

    .line 1268
    .line 1269
    iget-object v1, v1, Lzkx;->c:Ljava/util/List;

    .line 1270
    .line 1271
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1272
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    monitor-exit v1

    .line 1279
    goto/16 :goto_8

    .line 1280
    .line 1281
    :catchall_0
    move-exception v0

    .line 1282
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1283
    :try_start_2
    throw v0

    .line 1284
    :cond_29
    invoke-virtual {v1}, Lffc;->s()V

    .line 1285
    .line 1286
    .line 1287
    :goto_b
    iget-object v1, v0, Lfgb;->C:Lfdx;

    .line 1288
    .line 1289
    new-instance v2, Lfea;

    .line 1290
    .line 1291
    const/16 v3, 0xd

    .line 1292
    .line 1293
    invoke-direct {v2, v0, v3}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 1294
    .line 1295
    .line 1296
    iput-object v2, v1, Lfdx;->a:Ljava/lang/Runnable;

    .line 1297
    .line 1298
    iget-object v0, v0, Lfgb;->am:Lpdu;

    .line 1299
    .line 1300
    sget-object v1, Lnos;->a:Lnos;

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Lpdu;->h(Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1303
    .line 1304
    .line 1305
    :cond_2a
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :catchall_1
    move-exception v0

    .line 1310
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1311
    .line 1312
    .line 1313
    throw v0
.end method

.method final s()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfgb;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lfgb;->v()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfgb;->ap:Lgth;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfgb;->m:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lfgb;->T:Loid;

    .line 19
    .line 20
    new-instance v2, Lgth;

    .line 21
    .line 22
    invoke-virtual {v1}, Loid;->E()Lqtm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Labtb;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Labtb;-><init>(Lfgb;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v1, v3}, Lgth;-><init>(Landroid/content/Context;Lqtm;Labtb;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lfgb;->ap:Lgth;

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v0

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v5, p0}, Lgth;->c(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, Lgth;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v5, Lgth;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    const v2, 0x7f0e06d3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v8, v5, Lgth;->c:Ljava/lang/Object;

    .line 61
    .line 62
    const v1, 0x7f0b0801

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v1, 0x7f0b0802

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v1, 0x7f0b0803

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f0b07fb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    new-instance v4, Lfde;

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    invoke-direct/range {v4 .. v9}, Lfde;-><init>(Lgth;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const v2, 0x7f0b07fc

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    new-instance v4, Lfde;

    .line 111
    .line 112
    const/4 v9, 0x5

    .line 113
    move-object v7, v1

    .line 114
    invoke-direct/range {v4 .. v9}, Lfde;-><init>(Lgth;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const v1, 0x7f0b07f8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    new-instance v3, Lfw;

    .line 131
    .line 132
    const/16 v4, 0x14

    .line 133
    .line 134
    invoke-direct {v3, v5, v4, v2}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const v1, 0x7f0b07ff

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    new-instance v3, Lffg;

    .line 150
    .line 151
    invoke-direct {v3, v5, v0}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    const v0, 0x7f0b07fe

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    new-instance v1, Lffg;

    .line 167
    .line 168
    invoke-direct {v1, v5, p0}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    const p0, 0x7f0b07f7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    new-instance v0, Lffg;

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    invoke-direct {v0, v5, v1}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    const p0, 0x7f0b07f6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_7

    .line 200
    .line 201
    new-instance v0, Lffg;

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    invoke-direct {v0, v5, v1}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    const p0, 0x7f0b07f9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    new-instance v0, Lffg;

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    invoke-direct {v0, v5, v1}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    const p0, 0x7f0b07fa

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_9

    .line 236
    .line 237
    new-instance v0, Lffg;

    .line 238
    .line 239
    const/4 v1, 0x5

    .line 240
    invoke-direct {v0, v5, v1}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    const p0, 0x7f0b07fd

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_a

    .line 254
    .line 255
    new-instance v0, Lfw;

    .line 256
    .line 257
    const/16 v1, 0x12

    .line 258
    .line 259
    invoke-direct {v0, v5, v1, v2}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    const p0, 0x7f0b0800

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_b

    .line 273
    .line 274
    new-instance v0, Lfw;

    .line 275
    .line 276
    const/16 v1, 0x13

    .line 277
    .line 278
    invoke-direct {v0, v5, v1, v2}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {v5, v8}, Lgth;->d(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, v5, Lgth;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Labtb;

    .line 290
    .line 291
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lfgb;

    .line 294
    .line 295
    invoke-virtual {p0}, Lfgb;->v()V

    .line 296
    .line 297
    .line 298
    :cond_c
    return-void
.end method

.method public final t(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfgb;->U:Ldjy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldjy;->p()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfgb;->u:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lfgb;->s:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    iget v1, p0, Lfgb;->ah:F

    .line 14
    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    add-float/2addr v0, v2

    .line 18
    iget v2, p0, Lfgb;->ai:F

    .line 19
    .line 20
    mul-float/2addr v0, v2

    .line 21
    add-float/2addr v1, v0

    .line 22
    iget-object v0, p0, Lfgb;->z:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfgb;->z:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 32
    .line 33
    iget v2, p0, Lfgb;->aj:F

    .line 34
    .line 35
    add-float/2addr v2, v2

    .line 36
    iput v2, v0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->b:F

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/CornerPathEffect;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lfgb;->F:Lffz;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v2, p0, Lfgb;->ah:F

    .line 53
    .line 54
    add-float/2addr v1, v2

    .line 55
    iget-object v2, v0, Lffz;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lffz;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lfgb;->w()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 76
    .line 77
    const v3, 0x3e4ccccd    # 0.2f

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->c(F)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/4 p1, 0x2

    .line 86
    new-array v4, p1, [F

    .line 87
    .line 88
    fill-array-data v4, :array_0

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-wide/16 v5, 0xfa

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 101
    .line 102
    const v6, 0x3e2e147b    # 0.17f

    .line 103
    .line 104
    .line 105
    const v7, 0x3f4ccccd    # 0.8f

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v6, v7, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lly;

    .line 115
    .line 116
    const/16 v6, 0x9

    .line 117
    .line 118
    invoke-direct {v5, p0, v6, v1}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    new-array v5, p1, [F

    .line 125
    .line 126
    fill-array-data v5, :array_1

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-wide/16 v6, 0x3e8

    .line 134
    .line 135
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const v8, 0x3ecccccd    # 0.4f

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v3, v7, v8, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lly;

    .line 151
    .line 152
    const/16 v6, 0xb

    .line 153
    .line 154
    invoke-direct {v3, p0, v6, v1}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 163
    .line 164
    .line 165
    new-array p1, p1, [Landroid/animation/Animator;

    .line 166
    .line 167
    aput-object v4, p1, v2

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    aput-object v5, p1, v3

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    if-nez v1, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->c(F)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object p1, p0, Lfgb;->T:Loid;

    .line 185
    .line 186
    invoke-virtual {p1}, Loid;->E()Lqtm;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {}, Lqup;->z()Lqul;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v4, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lqul;->E(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Loid;->E()Lqtm;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lqtm;->a()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v3, p1}, Lqul;->e(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lqul;->Q()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lqul;->S()V

    .line 214
    .line 215
    .line 216
    iget p1, p0, Lfgb;->q:I

    .line 217
    .line 218
    invoke-virtual {v3, p1}, Lqul;->J(I)V

    .line 219
    .line 220
    .line 221
    iget p1, p0, Lfgb;->r:I

    .line 222
    .line 223
    invoke-virtual {v3, p1}, Lqul;->K(I)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lqum;->a:Lqum;

    .line 227
    .line 228
    iput-object p1, v3, Lqul;->i:Lqum;

    .line 229
    .line 230
    iput-object p1, v3, Lqul;->j:Lqum;

    .line 231
    .line 232
    iput-object v1, v3, Lqul;->c:Landroid/animation/Animator;

    .line 233
    .line 234
    invoke-virtual {v3}, Lqul;->c()Lqup;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {v0, p1}, Lqtm;->v(Lqup;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    check-cast p1, Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 257
    .line 258
    .line 259
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v0, 0x1d

    .line 262
    .line 263
    if-lt p1, v0, :cond_8

    .line 264
    .line 265
    invoke-static {}, Ltmv;->A()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {p0}, Lfgb;->b()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p0}, Lfgb;->a()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget v3, p0, Lfgb;->q:I

    .line 278
    .line 279
    div-int/lit8 v4, v0, 0x2

    .line 280
    .line 281
    add-int/2addr v3, v4

    .line 282
    if-gez v3, :cond_6

    .line 283
    .line 284
    iget-object p1, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 285
    .line 286
    iget p0, p0, Lfgb;->K:I

    .line 287
    .line 288
    sub-int p0, v0, p0

    .line 289
    .line 290
    new-instance v3, Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-direct {v3, p0, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_6
    iget-object v0, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 304
    .line 305
    if-le v3, p1, :cond_7

    .line 306
    .line 307
    iget p0, p0, Lfgb;->K:I

    .line 308
    .line 309
    new-instance p1, Landroid/graphics/Rect;

    .line 310
    .line 311
    invoke-direct {p1, v2, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    sget-object p0, Lwsx;->a:Lwns;

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    return-void

    .line 328
    nop

    .line 329
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f8f5c29    # 1.12f
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_1
    .array-data 4
        0x3f8f5c29    # 1.12f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfgb;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lfgb;->H:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lfgb;->ap:Lgth;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lgth;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lfgb;->M:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lfgb;->h:Landroid/view/inputmethod/EditorInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v2, Lfgb;->af:Lrbd;

    .line 31
    .line 32
    invoke-static {v0}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v2, 0x4e20

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfgb;->M:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfgb;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfgb;->y()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfgb;->p:Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lfgb;->p:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
