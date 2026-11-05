.class public Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Lqij;
.implements Lqhv;


# static fields
.field private static final a:Loae;

.field private static final b:Lwpa;

.field public static final c:Lokc;


# instance fields
.field protected d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final e:Lqhw;

.field private f:Z

.field private g:Z

.field private final h:Lqil;

.field private final i:Lbli;

.field private j:Landroid/view/inputmethod/EditorInfo;

.field private final k:Ltwj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loae;

    .line 2
    .line 3
    const-string v1, "BasicMotionEventHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->a:Loae;

    .line 9
    .line 10
    const-string v0, "log_raw_tap_data"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lokc;

    .line 18
    .line 19
    const-string v0, "com.google.android.inputmethod.keyboarddevutils"

    .line 20
    .line 21
    const-string v1, "com.google.android.apps.village.boond"

    .line 22
    .line 23
    const-string v2, "com.google.android.apps.inputmethod.datahound.app"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lwpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b:Lwpa;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblj;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lblj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->i:Lbli;

    .line 11
    .line 12
    new-instance v0, Ltwj;

    .line 13
    .line 14
    invoke-direct {v0}, Ltwj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->k:Ltwj;

    .line 18
    .line 19
    new-instance v0, Lqil;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, p2}, Lqil;-><init>(Landroid/content/Context;Lqij;Lqit;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqil;

    .line 25
    .line 26
    new-instance v1, Lqhw;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0, p2, v0}, Lqhw;-><init>(Landroid/content/Context;Lqhv;Lqit;Lqil;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqhw;

    .line 32
    .line 33
    return-void
.end method

.method private final b()Lmpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lqit;

    .line 2
    .line 3
    invoke-interface {p0}, Lqit;->dr()Lmpy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static s(Lqae;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqae;->h:Lqae;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqae;->i:Lqae;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lqae;->j:Lqae;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final t(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->a:Loae;

    .line 6
    .line 7
    const-string v2, "BasicMotionEventHandler Handle Event: "

    .line 8
    .line 9
    invoke-static {v0, v2}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Loae;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const-string p0, "Event Discarded: "

    .line 26
    .line 27
    invoke-static {v0, p0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Loae;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqhw;

    .line 36
    .line 37
    iget-boolean v2, v1, Lqhw;->h:Z

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v2, :cond_11

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lqhw;->d()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v9, v1, Lqhw;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    iget-object v9, v1, Lqhw;->n:Landroid/view/MotionEvent;

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v1, Lqhw;->o:Landroid/view/MotionEvent;

    .line 67
    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    :cond_2
    iget-object v9, v1, Lqhw;->o:Landroid/view/MotionEvent;

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lqhw;->f()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v9, v1, Lqhw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    iget-object v11, v1, Lqhw;->o:Landroid/view/MotionEvent;

    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v9, v11, v12}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v9, v10

    .line 95
    :goto_0
    instance-of v11, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 96
    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 100
    .line 101
    iput-object v9, v1, Lqhw;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 102
    .line 103
    iget-object v9, v1, Lqhw;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v8, v1, Lqhw;->j:Z

    .line 109
    .line 110
    :cond_5
    if-ne v2, v3, :cond_7

    .line 111
    .line 112
    iput-boolean v8, v1, Lqhw;->m:Z

    .line 113
    .line 114
    iget-object p0, v1, Lqhw;->d:Lqil;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v8}, Lqil;->c(Landroid/view/MotionEvent;Z)Lqin;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lqhw;->b()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-virtual {v1}, Lqhw;->d()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_7
    if-ne v2, v6, :cond_10

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iget v0, v1, Lqhw;->k:I

    .line 139
    .line 140
    if-ne p0, v0, :cond_f

    .line 141
    .line 142
    iget-boolean p0, v1, Lqhw;->l:Z

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    iget-object p0, v1, Lqhw;->d:Lqil;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lqil;->h(Landroid/view/MotionEvent;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v1, Lqhw;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 152
    .line 153
    if-eqz p0, :cond_12

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c(Landroid/view/MotionEvent;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iget-object v0, v1, Lqhw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :cond_9
    if-eqz v10, :cond_12

    .line 172
    .line 173
    iget-object p0, v1, Lqhw;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 174
    .line 175
    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_12

    .line 180
    .line 181
    iget-object p0, v1, Lqhw;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 182
    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 186
    .line 187
    .line 188
    :cond_a
    iput-boolean v8, v1, Lqhw;->l:Z

    .line 189
    .line 190
    iget-boolean p0, v1, Lqhw;->m:Z

    .line 191
    .line 192
    if-nez p0, :cond_e

    .line 193
    .line 194
    iget-object v8, v1, Lqhw;->e:Lqtm;

    .line 195
    .line 196
    iget-object p0, v1, Lqhw;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 197
    .line 198
    invoke-interface {v8, p0}, Lqtm;->A(Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_e

    .line 203
    .line 204
    if-eqz v8, :cond_c

    .line 205
    .line 206
    iget-object p0, v1, Lqhw;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 207
    .line 208
    if-nez p0, :cond_b

    .line 209
    .line 210
    iget-object p0, v1, Lqhw;->a:Landroid/content/Context;

    .line 211
    .line 212
    const v0, 0x7f0e005c

    .line 213
    .line 214
    .line 215
    invoke-interface {v8, p0, v0}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 220
    .line 221
    iput-object p0, v1, Lqhw;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 222
    .line 223
    iget-object p0, v1, Lqhw;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 224
    .line 225
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p0, v1, Lqhw;->o:Landroid/view/MotionEvent;

    .line 229
    .line 230
    if-eqz p0, :cond_b

    .line 231
    .line 232
    iget-object v0, v1, Lqhw;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 233
    .line 234
    iget v2, v1, Lqhw;->k:I

    .line 235
    .line 236
    invoke-virtual {v0, p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->a(Landroid/view/MotionEvent;I)V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object v10, v1, Lqhw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 240
    .line 241
    iget-object v9, v1, Lqhw;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 242
    .line 243
    if-eqz v10, :cond_c

    .line 244
    .line 245
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_c

    .line 250
    .line 251
    if-eqz v9, :cond_c

    .line 252
    .line 253
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {v2, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v2}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    const/16 v11, 0x2022

    .line 275
    .line 276
    invoke-interface/range {v8 .. v13}, Lqtm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 277
    .line 278
    .line 279
    :cond_c
    iget-object p0, v1, Lqhw;->q:Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;

    .line 280
    .line 281
    if-eqz p0, :cond_d

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/ChordTrackOverlayView;->c(Landroid/view/MotionEvent;)V

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-object p0, v1, Lqhw;->c:Lqit;

    .line 287
    .line 288
    invoke-interface {p0}, Lqit;->m()V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-boolean p0, v1, Lqhw;->p:Z

    .line 292
    .line 293
    if-eqz p0, :cond_12

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-virtual {v0, v2, p0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 315
    .line 316
    .line 317
    iget-object p0, v1, Lqhw;->d:Lqil;

    .line 318
    .line 319
    invoke-virtual {p0, v0, v7}, Lqil;->c(Landroid/view/MotionEvent;Z)Lqin;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_f
    iget-object p0, v1, Lqhw;->d:Lqil;

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lqil;->h(Landroid/view/MotionEvent;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    if-eq v2, v8, :cond_18

    .line 333
    .line 334
    if-eq v2, v4, :cond_18

    .line 335
    .line 336
    if-ne v2, v5, :cond_12

    .line 337
    .line 338
    invoke-virtual {v1}, Lqhw;->d()V

    .line 339
    .line 340
    .line 341
    :cond_11
    :goto_1
    if-eqz v0, :cond_16

    .line 342
    .line 343
    if-eq v0, v8, :cond_15

    .line 344
    .line 345
    if-eq v0, v6, :cond_14

    .line 346
    .line 347
    if-eq v0, v5, :cond_13

    .line 348
    .line 349
    if-eq v0, v3, :cond_16

    .line 350
    .line 351
    if-eq v0, v4, :cond_15

    .line 352
    .line 353
    :cond_12
    return-void

    .line 354
    :cond_13
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqil;

    .line 355
    .line 356
    invoke-virtual {p1}, Lqil;->g()V

    .line 357
    .line 358
    .line 359
    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 360
    .line 361
    return-void

    .line 362
    :cond_14
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqil;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lqil;->h(Landroid/view/MotionEvent;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqil;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Lqil;->i(Landroid/view/MotionEvent;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lqil;->q()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_12

    .line 378
    .line 379
    iput-boolean v7, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 380
    .line 381
    return-void

    .line 382
    :cond_16
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqil;

    .line 383
    .line 384
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b()Lmpy;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Lmpy;->w()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    xor-int/2addr v2, v8

    .line 393
    invoke-virtual {v0, p1, v2}, Lqil;->c(Landroid/view/MotionEvent;Z)Lqin;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    iput-boolean v8, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 400
    .line 401
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b()Lmpy;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-interface {p0}, Lmpy;->v()Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_12

    .line 410
    .line 411
    iget-object p0, v0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 412
    .line 413
    if-eqz p0, :cond_12

    .line 414
    .line 415
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 416
    .line 417
    if-eqz v2, :cond_12

    .line 418
    .line 419
    sget-object v3, Lqae;->h:Lqae;

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_17

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    iget p0, p0, Lqbc;->c:I

    .line 432
    .line 433
    const/16 v2, -0x2730

    .line 434
    .line 435
    if-ne p0, v2, :cond_12

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_17
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 439
    .line 440
    sget-object v2, Lqae;->a:Lqae;

    .line 441
    .line 442
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    if-eqz p0, :cond_12

    .line 447
    .line 448
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:Z

    .line 449
    .line 450
    if-eqz v2, :cond_12

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    iget p0, p0, Lqbc;->c:I

    .line 457
    .line 458
    const/16 v2, 0x73

    .line 459
    .line 460
    if-ne p0, v2, :cond_12

    .line 461
    .line 462
    :goto_2
    iget-object p0, v0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 463
    .line 464
    invoke-virtual {v1, p1, p0, v7}, Lqhw;->e(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    iget-boolean v0, v1, Lqhw;->m:Z

    .line 473
    .line 474
    if-eqz v0, :cond_1c

    .line 475
    .line 476
    iget-object v0, v1, Lqhw;->d:Lqil;

    .line 477
    .line 478
    invoke-virtual {v0, p1}, Lqil;->i(Landroid/view/MotionEvent;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    iget p1, v1, Lqhw;->k:I

    .line 486
    .line 487
    if-ne p0, p1, :cond_1a

    .line 488
    .line 489
    iget-object p0, v1, Lqhw;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 490
    .line 491
    if-eqz p0, :cond_19

    .line 492
    .line 493
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 494
    .line 495
    .line 496
    :cond_19
    const/4 p0, -0x1

    .line 497
    iput p0, v1, Lqhw;->k:I

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_1a
    iget-object p0, v1, Lqhw;->f:Lqec;

    .line 501
    .line 502
    sget-object p1, Lqia;->a:Lqia;

    .line 503
    .line 504
    iget-boolean v2, v1, Lqhw;->j:Z

    .line 505
    .line 506
    if-eq v8, v2, :cond_1b

    .line 507
    .line 508
    const/16 v2, 0x21

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_1b
    const/16 v2, 0x20

    .line 512
    .line 513
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-array v3, v8, [Ljava/lang/Object;

    .line 518
    .line 519
    aput-object v2, v3, v7

    .line 520
    .line 521
    invoke-interface {p0, p1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :goto_4
    iget-object p0, v1, Lqhw;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 525
    .line 526
    if-eqz p0, :cond_12

    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    if-nez p0, :cond_12

    .line 533
    .line 534
    invoke-virtual {v0}, Lqil;->q()Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-nez p0, :cond_12

    .line 539
    .line 540
    invoke-virtual {v1}, Lqhw;->a()V

    .line 541
    .line 542
    .line 543
    iget-object p0, v1, Lqhw;->b:Lqhv;

    .line 544
    .line 545
    invoke-interface {p0}, Lqhv;->l()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_1c
    iget-boolean v0, v1, Lqhw;->l:Z

    .line 550
    .line 551
    if-eqz v0, :cond_20

    .line 552
    .line 553
    iget-object v0, v1, Lqhw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 554
    .line 555
    if-eqz v0, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    :cond_1d
    if-eqz v10, :cond_1e

    .line 562
    .line 563
    iget-object p0, v1, Lqhw;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 564
    .line 565
    invoke-virtual {v10, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    if-eqz p0, :cond_1e

    .line 570
    .line 571
    iget-object p0, v1, Lqhw;->d:Lqil;

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Lqil;->i(Landroid/view/MotionEvent;)V

    .line 574
    .line 575
    .line 576
    iget-object p0, v1, Lqhw;->b:Lqhv;

    .line 577
    .line 578
    invoke-interface {p0}, Lqhv;->l()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_1e
    iget-object p0, v1, Lqhw;->d:Lqil;

    .line 583
    .line 584
    invoke-virtual {p0, p1}, Lqil;->i(Landroid/view/MotionEvent;)V

    .line 585
    .line 586
    .line 587
    iget-object p0, v1, Lqhw;->f:Lqec;

    .line 588
    .line 589
    sget-object p1, Lqia;->a:Lqia;

    .line 590
    .line 591
    iget-boolean v0, v1, Lqhw;->j:Z

    .line 592
    .line 593
    if-eq v8, v0, :cond_1f

    .line 594
    .line 595
    const/16 v0, 0x1f

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_1f
    const/16 v0, 0x1e

    .line 599
    .line 600
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-array v2, v8, [Ljava/lang/Object;

    .line 605
    .line 606
    aput-object v0, v2, v7

    .line 607
    .line 608
    invoke-interface {p0, p1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-boolean p0, v1, Lqhw;->h:Z

    .line 612
    .line 613
    if-eqz p0, :cond_12

    .line 614
    .line 615
    invoke-virtual {v1}, Lqhw;->a()V

    .line 616
    .line 617
    .line 618
    iget-object p0, v1, Lqhw;->b:Lqhv;

    .line 619
    .line 620
    invoke-interface {p0}, Lqhv;->l()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_20
    iget-object p0, v1, Lqhw;->d:Lqil;

    .line 625
    .line 626
    invoke-virtual {p0, p1}, Lqil;->i(Landroid/view/MotionEvent;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lqhw;->d()V

    .line 630
    .line 631
    .line 632
    return-void
.end method

.method private final u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqil;

    .line 2
    .line 3
    iget-object p0, p0, Lqil;->o:Lqip;

    .line 4
    .line 5
    iput-boolean p1, p0, Lqip;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public a(Landroid/view/MotionEvent;I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lqit;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqit;->d(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lqsl;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->i:Lbli;

    .line 2
    .line 3
    invoke-interface {v0}, Lbli;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqsl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->o:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lqit;

    .line 14
    .line 15
    new-instance v1, Lqsl;

    .line 16
    .line 17
    invoke-interface {v0}, Lqit;->j()Lqec;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Lqit;->h()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->f:I

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->k:Ltwj;

    .line 28
    .line 29
    invoke-interface {v0}, Lqit;->k()Lqtm;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v0}, Lqit;->dr()Lmpy;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v0}, Lqit;->f()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v9, Lqhr;

    .line 42
    .line 43
    invoke-direct {v9, p0}, Lqhr;-><init>(Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, Lqsl;-><init>(Landroid/content/Context;Lqec;ILqtm;Ltwj;Lmpy;Landroid/view/View;Lqtn;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqil;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqil;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lokc;

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
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->j:Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b:Lwpa;

    .line 22
    .line 23
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->u(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqil;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqil;->n()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqil;->c:Lqvt;

    .line 43
    .line 44
    const v3, 0x7f14096b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lcht;->x(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lqhz;->a:Lokc;

    .line 54
    .line 55
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v2

    .line 70
    :goto_1
    iput-boolean v3, p0, Lqil;->k:Z

    .line 71
    .line 72
    const v3, 0x7f14096a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Lcht;->x(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lqhz;->a:Lokc;

    .line 82
    .line 83
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    :cond_3
    move v1, v2

    .line 96
    :cond_4
    iput-boolean v1, p0, Lqil;->l:Z

    .line 97
    .line 98
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->u(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "BasicMotionEventHandler.handle"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b()Lmpy;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lmpy;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_10

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_10

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b()Lmpy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lmpy;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    const/4 v5, 0x7

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v2, :cond_b

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-boolean v2, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->U:Z

    .line 48
    .line 49
    if-nez v2, :cond_10

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v2, v5, :cond_9

    .line 57
    .line 58
    if-eq v2, v4, :cond_6

    .line 59
    .line 60
    if-ne v2, v3, :cond_10

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-boolean v4, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    cmpl-float v4, v2, v6

    .line 75
    .line 76
    if-ltz v4, :cond_1

    .line 77
    .line 78
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    cmpg-float v2, v2, v4

    .line 88
    .line 89
    if-gez v2, :cond_1

    .line 90
    .line 91
    cmpl-float v2, v3, v6

    .line 92
    .line 93
    if-ltz v2, :cond_1

    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    cmpg-float v2, v3, v2

    .line 103
    .line 104
    if-ltz v2, :cond_2

    .line 105
    .line 106
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqil;

    .line 107
    .line 108
    invoke-virtual {v0}, Lqil;->g()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqil;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, v0, Lqil;->o:Lqip;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lqip;->a(I)Lqin;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    invoke-virtual {v9, v1, v2}, Lqin;->O(Landroid/view/MotionEvent;I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    const-string v3, "TouchActionBundle.handleHoverUp"

    .line 138
    .line 139
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 140
    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v9, v1}, Lqin;->v(Landroid/view/MotionEvent;)V

    .line 143
    .line 144
    .line 145
    iget v3, v9, Lqin;->a:I

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ltz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v9, Lqin;->d:F

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iput v4, v9, Lqin;->e:F

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput v4, v9, Lqin;->f:F

    .line 170
    .line 171
    invoke-virtual {v9}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v9, v1, v4, v3, v2}, Lqin;->G(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;II)Z

    .line 178
    .line 179
    .line 180
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    if-eqz v4, :cond_12

    .line 182
    .line 183
    :cond_3
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v9, v2, v3, v1}, Lqin;->A(JI)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v0, v0, Lqil;->o:Lqip;

    .line 198
    .line 199
    invoke-virtual {v0}, Lqip;->c()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqil;

    .line 210
    .line 211
    iget-object v0, v0, Lqil;->o:Lqip;

    .line 212
    .line 213
    invoke-virtual {v0}, Lqip;->c()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v0, v1, v2}, Lqip;->b(Landroid/view/MotionEvent;I)Lqin;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v3, "TouchActionBundle.handleHoverDown"

    .line 225
    .line 226
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 227
    .line 228
    .line 229
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput v3, v0, Lqin;->d:F

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iput v3, v0, Lqin;->e:F

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iput v3, v0, Lqin;->f:F

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lqin;->F(Landroid/view/MotionEvent;I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lqin;->g()Lmpy;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, v0, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 262
    .line 263
    invoke-interface {v1, v2}, Lmpy;->l(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v0}, Lqin;->l()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-static {v1}, Lqin;->N(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    iget-object v0, v0, Lqin;->r:Lqio;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v0, v1}, Lqio;->l(Lqbc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    .line 286
    .line 287
    :cond_8
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :catchall_1
    move-exception v0

    .line 293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_9
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqil;

    .line 298
    .line 299
    iget-object v0, v0, Lqil;->o:Lqip;

    .line 300
    .line 301
    iget-object v0, v0, Lqip;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v9, v2

    .line 318
    check-cast v9, Lqin;

    .line 319
    .line 320
    const-string v2, "TouchActionBundle.handleHoverMove"

    .line 321
    .line 322
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 323
    .line 324
    .line 325
    :try_start_5
    invoke-virtual {v9, v1}, Lqin;->v(Landroid/view/MotionEvent;)V

    .line 326
    .line 327
    .line 328
    iget v2, v9, Lqin;->a:I

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-ltz v2, :cond_a

    .line 335
    .line 336
    iget-object v3, v9, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 337
    .line 338
    invoke-virtual {v9, v1, v2}, Lqin;->t(Landroid/view/MotionEvent;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Lqin;->M()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_a

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    iput v4, v9, Lqin;->d:F

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    iput v4, v9, Lqin;->e:F

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    iput v4, v9, Lqin;->f:F

    .line 364
    .line 365
    iget-object v4, v9, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 366
    .line 367
    if-ne v4, v3, :cond_16

    .line 368
    .line 369
    iget-object v4, v9, Lqin;->q:Lqsl;

    .line 370
    .line 371
    if-eqz v4, :cond_16

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v4, v5, v6, v8}, Lqsl;->c(FFZ)Z

    .line 382
    .line 383
    .line 384
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 385
    if-eqz v4, :cond_16

    .line 386
    .line 387
    :cond_a
    :goto_2
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eq v2, v5, :cond_f

    .line 405
    .line 406
    if-eq v2, v4, :cond_e

    .line 407
    .line 408
    if-ne v2, v3, :cond_10

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget-boolean v4, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g:Z

    .line 419
    .line 420
    if-nez v4, :cond_d

    .line 421
    .line 422
    cmpl-float v4, v2, v6

    .line 423
    .line 424
    if-ltz v4, :cond_c

    .line 425
    .line 426
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 427
    .line 428
    if-eqz v4, :cond_c

    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    int-to-float v4, v4

    .line 435
    cmpg-float v2, v2, v4

    .line 436
    .line 437
    if-gez v2, :cond_c

    .line 438
    .line 439
    cmpl-float v2, v3, v6

    .line 440
    .line 441
    if-ltz v2, :cond_c

    .line 442
    .line 443
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    int-to-float v2, v2

    .line 450
    cmpg-float v2, v3, v2

    .line 451
    .line 452
    if-ltz v2, :cond_d

    .line 453
    .line 454
    :cond_c
    and-int/lit8 v2, v8, -0xb

    .line 455
    .line 456
    or-int/lit8 v2, v2, 0x3

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_d
    and-int/lit8 v2, v8, -0xb

    .line 463
    .line 464
    or-int/2addr v2, v7

    .line 465
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 466
    .line 467
    .line 468
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->t(Landroid/view/MotionEvent;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_e
    and-int/lit8 v2, v8, -0xa

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 478
    .line 479
    .line 480
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->t(Landroid/view/MotionEvent;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_f
    and-int/lit8 v2, v8, -0x8

    .line 488
    .line 489
    or-int/lit8 v2, v2, 0x2

    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 492
    .line 493
    .line 494
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->t(Landroid/view/MotionEvent;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_10
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->t(Landroid/view/MotionEvent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 502
    .line 503
    .line 504
    :cond_11
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_12
    :try_start_7
    invoke-virtual {v9}, Lqin;->i()Lqae;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-ne v3, v2, :cond_13

    .line 513
    .line 514
    iget v2, v9, Lqin;->d:F

    .line 515
    .line 516
    iget v3, v9, Lqin;->e:F

    .line 517
    .line 518
    invoke-virtual {v9, v2, v3, v4}, Lqin;->h(FFLqae;)Lqae;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :cond_13
    invoke-static {v4}, Lqin;->K(Lqae;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_15

    .line 527
    .line 528
    invoke-virtual {v9, v4}, Lqin;->j(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    if-eqz v10, :cond_14

    .line 533
    .line 534
    iget-object v2, v10, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 535
    .line 536
    sget-object v3, Lqae;->a:Lqae;

    .line 537
    .line 538
    if-ne v2, v3, :cond_14

    .line 539
    .line 540
    iget-boolean v2, v9, Lqin;->k:Z

    .line 541
    .line 542
    if-nez v2, :cond_14

    .line 543
    .line 544
    move v15, v8

    .line 545
    goto :goto_5

    .line 546
    :cond_14
    move v15, v7

    .line 547
    :goto_5
    invoke-virtual {v9}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    invoke-virtual {v9}, Lqin;->f()J

    .line 552
    .line 553
    .line 554
    move-result-wide v12

    .line 555
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 556
    .line 557
    .line 558
    move-result-wide v16

    .line 559
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 560
    .line 561
    .line 562
    move-result v18

    .line 563
    const/4 v14, 0x0

    .line 564
    invoke-virtual/range {v9 .. v18}, Lqin;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZJI)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Lqin;->g()Lmpy;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v2}, Lmpy;->w()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_15

    .line 576
    .line 577
    iget-object v2, v9, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 578
    .line 579
    if-eqz v2, :cond_15

    .line 580
    .line 581
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v9, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 585
    .line 586
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    .line 587
    .line 588
    .line 589
    :cond_15
    const/4 v2, 0x0

    .line 590
    iput-object v2, v9, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 591
    .line 592
    iput-boolean v8, v9, Lqin;->o:Z

    .line 593
    .line 594
    iput-boolean v8, v9, Lqin;->p:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_16
    :try_start_8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    float-to-int v4, v4

    .line 603
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    float-to-int v2, v2

    .line 608
    invoke-virtual {v9}, Lqin;->i()Lqae;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    int-to-float v2, v2

    .line 613
    int-to-float v4, v4

    .line 614
    invoke-virtual {v9, v4, v2, v5}, Lqin;->h(FFLqae;)Lqae;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v9, v2}, Lqin;->j(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-static {v2}, Lqin;->K(Lqae;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    iget-object v4, v9, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 627
    .line 628
    invoke-static {v4}, Lqin;->L(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eq v2, v4, :cond_17

    .line 633
    .line 634
    iget-object v2, v9, Lqin;->r:Lqio;

    .line 635
    .line 636
    invoke-interface {v2}, Lqio;->s()Z

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 641
    .line 642
    .line 643
    move-result-wide v14

    .line 644
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 645
    .line 646
    .line 647
    move-result v16

    .line 648
    const/4 v12, 0x1

    .line 649
    const/4 v13, 0x0

    .line 650
    invoke-virtual/range {v9 .. v16}, Lqin;->n(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;ZZZJI)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_17
    iget-object v2, v9, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 655
    .line 656
    if-eqz v2, :cond_18

    .line 657
    .line 658
    if-eq v2, v3, :cond_18

    .line 659
    .line 660
    invoke-virtual {v9}, Lqin;->g()Lmpy;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v3, v9, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 665
    .line 666
    invoke-interface {v2, v3}, Lmpy;->l(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    :cond_18
    :goto_6
    iput-object v10, v9, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :catchall_3
    move-exception v0

    .line 674
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 675
    .line 676
    .line 677
    throw v0
.end method

.method public final gr(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->j:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->c:Lokc;

    .line 4
    .line 5
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b:Lwpa;

    .line 22
    .line 23
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    move v1, v0

    .line 32
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gs(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->b()Lmpy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmpy;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqhw;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lqhw;->e(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gt(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 14
    .line 15
    :cond_1
    return p1
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqhw;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqil;

    .line 2
    .line 3
    iget-object p2, p1, Lqil;->o:Lqip;

    .line 4
    .line 5
    iget-object p2, p2, Lqip;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lqin;

    .line 22
    .line 23
    invoke-virtual {p3}, Lqin;->E()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Lqil;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqhw;

    .line 35
    .line 36
    invoke-virtual {p0}, Lqhw;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqil;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqil;->m()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqhw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqhw;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->h:Lqil;

    .line 8
    .line 9
    iget-object v1, v0, Lqil;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lqil;->m()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lqil;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    iget-object v0, v0, Lqil;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->i:Lbli;

    .line 26
    .line 27
    invoke-interface {v0}, Lbli;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lqsl;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lqsl;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqhw;

    .line 40
    .line 41
    iget-object v1, v0, Lqhw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 42
    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lqhw;->d()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lqhw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->l()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public o(Lqin;Lqae;Lqbc;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V
    .locals 0

    .line 1
    iget-object p8, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqhw;

    .line 2
    .line 3
    iget-boolean p10, p8, Lqhw;->l:Z

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->s(Lqae;)Z

    .line 11
    .line 12
    .line 13
    move-result p7

    .line 14
    if-eqz p7, :cond_1

    .line 15
    .line 16
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lqit;

    .line 17
    .line 18
    invoke-interface {p7}, Lqit;->m()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p7, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lqit;

    .line 22
    .line 23
    invoke-static {}, Lohe;->b()Lohe;

    .line 24
    .line 25
    .line 26
    move-result-object p10

    .line 27
    iput-wide p11, p10, Lohe;->j:J

    .line 28
    .line 29
    iput-object p2, p10, Lohe;->a:Lqae;

    .line 30
    .line 31
    invoke-virtual {p10, p3}, Lohe;->o(Lqbc;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p10, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 35
    .line 36
    iput-wide p5, p10, Lohe;->d:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lqin;->d()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p10, Lohe;->e:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lqin;->H()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p10, Lohe;->f:Z

    .line 49
    .line 50
    iget p2, p1, Lqin;->d:F

    .line 51
    .line 52
    iget p3, p1, Lqin;->e:F

    .line 53
    .line 54
    invoke-virtual {p10, p2, p3}, Lohe;->q(FF)V

    .line 55
    .line 56
    .line 57
    iget p2, p1, Lqin;->b:F

    .line 58
    .line 59
    iget p3, p1, Lqin;->c:F

    .line 60
    .line 61
    invoke-virtual {p10, p2, p3}, Lohe;->n(FF)V

    .line 62
    .line 63
    .line 64
    iget p2, p1, Lqin;->f:F

    .line 65
    .line 66
    iput p2, p10, Lohe;->q:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, p10, Lohe;->h:I

    .line 73
    .line 74
    iput p9, p10, Lohe;->k:I

    .line 75
    .line 76
    iget-object p0, p1, Lqin;->v:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p10, p0}, Lohe;->p(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p7}, Lqit;->i()Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 86
    .line 87
    iput-object p0, p10, Lohe;->s:Lqcl;

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    iget-boolean p1, p8, Lqhw;->h:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_2

    .line 93
    .line 94
    const/4 p0, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p0, 0x3

    .line 97
    :goto_0
    iput p0, p10, Lohe;->w:I

    .line 98
    .line 99
    iput p13, p10, Lohe;->r:I

    .line 100
    .line 101
    invoke-interface {p7, p10}, Lqit;->n(Lohe;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final p(Lqsl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->i:Lbli;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbli;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lqsl;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqhw;

    .line 2
    .line 3
    iget-boolean p0, p0, Lqhw;->l:Z

    .line 4
    .line 5
    return p0
.end method

.method public final z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqhw;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
