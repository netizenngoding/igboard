.class public final Lqil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lqio;
.implements Lqvs;


# static fields
.field public static final synthetic s:I

.field private static final t:J


# instance fields
.field private A:Lj$/time/Duration;

.field private B:Z

.field private final C:Lqik;

.field private final D:Lrez;

.field public a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

.field public final b:Landroid/content/Context;

.field public final c:Lqvt;

.field public final d:Lqit;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lqij;

.field public final o:Lqip;

.field public p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public r:I

.field private final u:F

.field private final v:F

.field private final w:F

.field private final x:F

.field private final y:F

.field private z:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lqil;->t:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqij;Lqit;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lseo;->j:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Lqil;->z:Lj$/time/Duration;

    .line 7
    .line 8
    sget-object v0, Lseo;->k:Lj$/time/Duration;

    .line 9
    .line 10
    iput-object v0, p0, Lqil;->A:Lj$/time/Duration;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lqil;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lqil;->l:Z

    .line 16
    .line 17
    new-instance v1, Lqik;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lqil;->C:Lqik;

    .line 23
    .line 24
    iput-object p1, p0, Lqil;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lqil;->n:Lqij;

    .line 27
    .line 28
    iput-object p3, p0, Lqil;->d:Lqit;

    .line 29
    .line 30
    new-instance p2, Lqip;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Lqip;-><init>(Landroid/content/Context;Lqio;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lqil;->o:Lqip;

    .line 36
    .line 37
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lqil;->c:Lqvt;

    .line 42
    .line 43
    const p3, 0x7f140961

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Lcht;->x(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Lqil;->B:Z

    .line 51
    .line 52
    const v2, 0x7f14094a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2, v0}, Lcht;->x(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lqil;->m:Z

    .line 60
    .line 61
    new-instance v0, Lqii;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lqii;-><init>(Lqil;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lqil;->D:Lrez;

    .line 67
    .line 68
    sget-object v2, Lnos;->b:Lnos;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lrez;->d(Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 82
    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 84
    .line 85
    add-float/2addr v2, v0

    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v2, v0

    .line 89
    float-to-int v0, v2

    .line 90
    int-to-float v0, v0

    .line 91
    const v2, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v0, v2

    .line 95
    float-to-int v0, v0

    .line 96
    iput v0, p0, Lqil;->j:I

    .line 97
    .line 98
    iput-object p0, v1, Lqik;->a:Lqil;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const v0, 0x7f0708cd

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lqil;->u:F

    .line 112
    .line 113
    const v0, 0x7f0708ce

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lqil;->v:F

    .line 121
    .line 122
    const v0, 0x7f0708d1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lqil;->w:F

    .line 130
    .line 131
    const v0, 0x7f0708cf

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lqil;->x:F

    .line 139
    .line 140
    const v0, 0x7f0708d0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lqil;->y:F

    .line 148
    .line 149
    invoke-virtual {p0}, Lqil;->o()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lqil;->n()V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f1409b7

    .line 156
    .line 157
    .line 158
    const v0, 0x7f1409ff

    .line 159
    .line 160
    .line 161
    filled-new-array {p1, v0, p3}, [I

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p0, p1}, Lqvt;->ab(Lqvs;[I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private static t(Lqin;Landroid/view/MotionEvent;I)V
    .locals 13

    .line 1
    const-string v0, "TouchActionBundle.handleActionUp"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lqin;->v(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lqin;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v3, p0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lqin;->d:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lqin;->e:F

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lqin;->f:F

    .line 37
    .line 38
    iget-object v1, p0, Lqin;->v:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-wide v2, p0, Lqin;->w:J

    .line 43
    .line 44
    invoke-static {p1, v0, v2, v3}, Lqcp;->a(Landroid/view/MotionEvent;IJ)Lqcp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, v0, p2}, Lqin;->G(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;II)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lqin;->i()Lqae;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v0, p2, :cond_3

    .line 68
    .line 69
    iget p2, p0, Lqin;->d:F

    .line 70
    .line 71
    iget v0, p0, Lqin;->e:F

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0, v2}, Lqin;->h(FFLqae;)Lqae;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-virtual {p0, v2}, Lqin;->j(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 p2, 0x1

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-object v3, v4, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Lqae;

    .line 86
    .line 87
    sget-object v5, Lqae;->a:Lqae;

    .line 88
    .line 89
    if-ne v3, v5, :cond_4

    .line 90
    .line 91
    iget-boolean v3, p0, Lqin;->k:Z

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v9, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v9, p2

    .line 98
    :goto_0
    invoke-virtual {p0}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p0}, Lqin;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v3, p0

    .line 116
    invoke-virtual/range {v3 .. v12}, Lqin;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZJI)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v3, Lqin;->i:Lqae;

    .line 120
    .line 121
    const/4 v4, 0x4

    .line 122
    invoke-static {v0, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    sget-object v5, Lqim;->a:[Lqae;

    .line 129
    .line 130
    sget-object v6, Lqim;->b:[Z

    .line 131
    .line 132
    const-string v7, "SLIDE_DOWN"

    .line 133
    .line 134
    invoke-static {p0, v5, v6, v0, v7}, Lkvp;->E(Lqae;[Lqae;[ZILjava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    iget-object p0, v3, Lqin;->E:Lqie;

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lqie;->a()V

    .line 145
    .line 146
    .line 147
    iput-object v4, v3, Lqin;->E:Lqie;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    sget-object v5, Lqim;->a:[Lqae;

    .line 151
    .line 152
    const-string v7, "PRESS"

    .line 153
    .line 154
    invoke-static {p0, v5, v6, p2, v7}, Lkvp;->E(Lqae;[Lqae;[ZILjava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object p0, v3, Lqin;->r:Lqio;

    .line 161
    .line 162
    iget-object v5, v3, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 163
    .line 164
    iget v6, v3, Lqin;->j:I

    .line 165
    .line 166
    move-object v7, p0

    .line 167
    check-cast v7, Lqil;

    .line 168
    .line 169
    invoke-direct {v7}, Lqil;->u()V

    .line 170
    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    move-object v7, p0

    .line 175
    check-cast v7, Lqil;

    .line 176
    .line 177
    iget-object v7, v7, Lqil;->C:Lqik;

    .line 178
    .line 179
    invoke-virtual {v7, p2}, Lqik;->obtainMessage(I)Landroid/os/Message;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget-wide v8, Lqil;->t:J

    .line 184
    .line 185
    invoke-virtual {v7, p2, v8, v9}, Lqik;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 186
    .line 187
    .line 188
    move-object p2, p0

    .line 189
    check-cast p2, Lqil;

    .line 190
    .line 191
    iput-object v5, p2, Lqil;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 192
    .line 193
    check-cast p0, Lqil;

    .line 194
    .line 195
    iput v6, p0, Lqil;->r:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    sget-object p2, Lqim;->a:[Lqae;

    .line 199
    .line 200
    const-string v5, "DOUBLE_TAP"

    .line 201
    .line 202
    const/4 v7, 0x2

    .line 203
    invoke-static {p0, p2, v6, v7, v5}, Lkvp;->E(Lqae;[Lqae;[ZILjava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_7

    .line 208
    .line 209
    iget-object p0, v3, Lqin;->r:Lqio;

    .line 210
    .line 211
    iget-object p2, v3, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 212
    .line 213
    move-object v5, p0

    .line 214
    check-cast v5, Lqil;

    .line 215
    .line 216
    iget-object v5, v5, Lqil;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 217
    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    if-ne p2, v5, :cond_7

    .line 221
    .line 222
    check-cast p0, Lqil;

    .line 223
    .line 224
    invoke-direct {p0}, Lqil;->u()V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_1
    iget-object p0, v3, Lqin;->B:Lxqp;

    .line 228
    .line 229
    invoke-interface {p0}, Lxqp;->isDone()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_8

    .line 234
    .line 235
    iget-object p0, v3, Lqin;->B:Lxqp;

    .line 236
    .line 237
    invoke-interface {p0, v0}, Lxqp;->cancel(Z)Z

    .line 238
    .line 239
    .line 240
    iget-object p0, v3, Lqin;->C:Ljava/lang/Runnable;

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-virtual {v3, v1, v2}, Lqin;->w(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;Lqae;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iput-object v4, v3, Lqin;->n:Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 250
    .line 251
    iput-boolean v0, v3, Lqin;->o:Z

    .line 252
    .line 253
    iput-boolean v0, v3, Lqin;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-virtual {v3, v0, v1, p0}, Lqin;->A(JI)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    .line 274
    .line 275
    throw p0
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqil;->C:Lqik;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqik;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqil;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lqil;->r:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lmpy;
    .locals 0

    .line 1
    iget-object p0, p0, Lqil;->d:Lqit;

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

.method public final c(Landroid/view/MotionEvent;Z)Lqin;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lqil;->o:Lqip;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Lqip;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lqil;->o:Lqip;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lqip;->b(Landroid/view/MotionEvent;I)Lqin;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string p0, "TouchActionBundle.handleActionDown"

    .line 23
    .line 24
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, v1, Lqin;->d:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v1, Lqin;->e:F

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput p0, v1, Lqin;->f:F

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lqin;->F(Landroid/view/MotionEvent;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lqin;->l()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object p0, v1, Lqin;->r:Lqio;

    .line 53
    .line 54
    invoke-interface {p0}, Lqio;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v4, 0x0

    .line 67
    move v5, p2

    .line 68
    invoke-virtual/range {v1 .. v8}, Lqin;->n(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;ZZZJI)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 72
    .line 73
    move-object p2, p0

    .line 74
    check-cast p2, Lqil;

    .line 75
    .line 76
    iget-object p2, p2, Lqil;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    if-eq p1, p2, :cond_1

    .line 81
    .line 82
    check-cast p0, Lqil;

    .line 83
    .line 84
    invoke-direct {p0}, Lqil;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    iget-object v1, v2, Lqip;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lqin;

    .line 108
    .line 109
    invoke-virtual {v2}, Lqin;->m()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-static {v2, p1, v0}, Lqil;->t(Lqin;Landroid/view/MotionEvent;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v2, p0, Lqil;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqil;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 3
    .line 4
    iget-object v1, p0, Lqil;->C:Lqik;

    .line 5
    .line 6
    iput-object v0, v1, Lqik;->a:Lqil;

    .line 7
    .line 8
    const v0, 0x7f1409ff

    .line 9
    .line 10
    .line 11
    const v1, 0x7f140961

    .line 12
    .line 13
    .line 14
    const v2, 0x7f1409b7

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lqil;->c:Lqvt;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, Lqvt;->aj(Lqvs;[I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqil;->D:Lrez;

    .line 27
    .line 28
    invoke-virtual {p0}, Lrez;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()Lqtm;
    .locals 0

    .line 1
    iget-object p0, p0, Lqil;->d:Lqit;

    .line 2
    .line 3
    invoke-interface {p0}, Lqit;->k()Lqtm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqil;->a()Lmpy;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqil;->a()Lmpy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmpy;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lqil;->A:Lj$/time/Duration;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lqil;->z:Lj$/time/Duration;

    .line 25
    .line 26
    return-object p0
.end method

.method public final f(Lqin;Lqae;Lqbc;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqil;->n:Lqij;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p13}, Lqij;->o(Lqin;Lqae;Lqbc;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqil;->o:Lqip;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqip;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x7f1409ff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Lqvt;->ar(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqil;->o()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f1409b7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lqvt;->ar(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lqil;->n()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const v0, 0x7f140961

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lqvt;->ar(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p2, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lqil;->B:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const v0, 0x7f14094a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lqvt;->ar(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lqil;->m:Z

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lqil;->o:Lqip;

    .line 2
    .line 3
    iget-object p0, p0, Lqip;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lqin;

    .line 21
    .line 22
    const-string v0, "TouchActionBundle.handleActionMove"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1, p1}, Lqin;->v(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    iget v0, v1, Lqin;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_1
    iget-object v2, v1, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lqin;->t(Landroid/view/MotionEvent;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lqin;->M()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v1, Lqin;->d:F

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, v1, Lqin;->e:F

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v1, Lqin;->f:F

    .line 70
    .line 71
    iget-object v3, v1, Lqin;->v:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-wide v4, v1, Lqin;->w:J

    .line 76
    .line 77
    invoke-static {p1, v0, v4, v5}, Lqcp;->a(Landroid/view/MotionEvent;IJ)Lqcp;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, v1, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-ne v3, v2, :cond_3

    .line 88
    .line 89
    iget-object v2, v1, Lqin;->q:Lqsl;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2, v3, v4, v9}, Lqsl;->c(FFZ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    float-to-int v2, v2

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v0, v0

    .line 117
    invoke-virtual {v1}, Lqin;->i()Lqae;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    int-to-float v0, v0

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-virtual {v1, v2, v0, v3}, Lqin;->h(FFLqae;)Lqae;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lqin;->j(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v1, Lqin;->r:Lqio;

    .line 132
    .line 133
    invoke-interface {v0}, Lqio;->s()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual/range {v1 .. v8}, Lqin;->n(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;ZZZJI)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lqin;->D:Lqhx;

    .line 151
    .line 152
    iget-boolean v3, v2, Lqhx;->c:Z

    .line 153
    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    iget-boolean v3, v2, Lqhx;->d:Z

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v2, Lqhx;->g:F

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    iput-wide v5, v2, Lqhx;->h:J

    .line 172
    .line 173
    iput-boolean v4, v2, Lqhx;->d:Z

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    iget-wide v7, v2, Lqhx;->h:J

    .line 181
    .line 182
    sub-long/2addr v5, v7

    .line 183
    iget v3, v2, Lqhx;->b:F

    .line 184
    .line 185
    long-to-float v5, v5

    .line 186
    cmpl-float v3, v5, v3

    .line 187
    .line 188
    if-lez v3, :cond_5

    .line 189
    .line 190
    iput-boolean v9, v2, Lqhx;->c:Z

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget v5, v2, Lqhx;->g:F

    .line 198
    .line 199
    sub-float/2addr v3, v5

    .line 200
    iget v5, v2, Lqhx;->f:I

    .line 201
    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    iget v5, v2, Lqhx;->a:F

    .line 205
    .line 206
    neg-float v6, v5

    .line 207
    cmpg-float v6, v3, v6

    .line 208
    .line 209
    if-gez v6, :cond_6

    .line 210
    .line 211
    iput-boolean v4, v2, Lqhx;->e:Z

    .line 212
    .line 213
    iput v4, v2, Lqhx;->f:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    cmpl-float v3, v3, v5

    .line 217
    .line 218
    if-lez v3, :cond_c

    .line 219
    .line 220
    iput-boolean v4, v2, Lqhx;->e:Z

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    iput v3, v2, Lqhx;->f:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    if-ne v5, v4, :cond_b

    .line 227
    .line 228
    iget v5, v2, Lqhx;->a:F

    .line 229
    .line 230
    neg-float v6, v5

    .line 231
    cmpg-float v6, v3, v6

    .line 232
    .line 233
    if-gez v6, :cond_9

    .line 234
    .line 235
    :cond_8
    iput-boolean v4, v2, Lqhx;->e:Z

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    cmpl-float v3, v3, v5

    .line 239
    .line 240
    if-lez v3, :cond_c

    .line 241
    .line 242
    :cond_a
    iput-boolean v9, v2, Lqhx;->c:Z

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    iget v5, v2, Lqhx;->a:F

    .line 246
    .line 247
    cmpl-float v6, v3, v5

    .line 248
    .line 249
    if-gtz v6, :cond_8

    .line 250
    .line 251
    neg-float v4, v5

    .line 252
    cmpg-float v3, v3, v4

    .line 253
    .line 254
    if-ltz v3, :cond_a

    .line 255
    .line 256
    :cond_c
    :goto_2
    iget-boolean v3, v2, Lqhx;->c:Z

    .line 257
    .line 258
    if-eqz v3, :cond_0

    .line 259
    .line 260
    iget-boolean v3, v2, Lqhx;->e:Z

    .line 261
    .line 262
    if-eqz v3, :cond_0

    .line 263
    .line 264
    invoke-virtual {v1}, Lqin;->e()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    move-object v4, v0

    .line 269
    check-cast v4, Lqil;

    .line 270
    .line 271
    iget-boolean v4, v4, Lqil;->k:Z

    .line 272
    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    const/16 v4, 0x3e

    .line 276
    .line 277
    if-ne v3, v4, :cond_d

    .line 278
    .line 279
    iget-object v3, v1, Lqin;->A:Lxqp;

    .line 280
    .line 281
    invoke-interface {v3}, Lxqp;->isDone()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    invoke-virtual {v1}, Lqin;->o()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lqin;->y()V

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual {v1}, Lqin;->e()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    check-cast v0, Lqil;

    .line 298
    .line 299
    iget-boolean v0, v0, Lqil;->l:Z

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    const/16 v0, 0x43

    .line 304
    .line 305
    if-ne v3, v0, :cond_e

    .line 306
    .line 307
    iget-object v0, v1, Lqin;->y:Lxqp;

    .line 308
    .line 309
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    invoke-virtual {v1}, Lqin;->p()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lqin;->z()V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-boolean v0, v2, Lqhx;->c:Z

    .line 322
    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, v2, Lqhx;->g:F

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    iput-wide v0, v2, Lqhx;->h:J

    .line 336
    .line 337
    iput-boolean v9, v2, Lqhx;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :catchall_0
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :cond_f
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Lqil;->o:Lqip;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lqip;->a(I)Lqin;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0}, Lqin;->O(Landroid/view/MotionEvent;I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p1, v0}, Lqil;->t(Lqin;Landroid/view/MotionEvent;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2, v3, v4, p1}, Lqin;->A(JI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    if-ne v1, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lqip;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final j(Lqin;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqil;->o:Lqip;

    .line 2
    .line 3
    iget-object v0, p0, Lqip;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lqin;->close()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqip;->a:Lbli;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lbli;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqil;->a()Lmpy;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqil;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lqil;->d()Lqtm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lqil;->a:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v2, v3, v1}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lqil;->n:Lqij;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lqij;->q(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final l(Lqbc;)V
    .locals 1

    .line 1
    invoke-static {}, Lpuj;->a()Lpul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lqil;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p1, Lqbc;->c:I

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, p0, p1}, Lpul;->g(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqil;->o:Lqip;

    .line 2
    .line 3
    iget-object v0, v0, Lqip;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqin;

    .line 20
    .line 21
    iget-object v2, v1, Lqin;->r:Lqio;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lqio;->p(Lqin;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/high16 v5, -0x80000000

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4, v5}, Lqin;->r(JI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lqin;->C()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Lqio;->j(Lqin;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lqil;->u()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lseo;->j:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Lqil;->c:Lqvt;

    .line 9
    .line 10
    const v2, 0x7f1409b7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lqvt;->B(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lqil;->z:Lj$/time/Duration;

    .line 23
    .line 24
    sget-object v0, Lseo;->k:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v0, v2

    .line 31
    const v2, 0x7f1409b8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lqvt;->B(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lqil;->A:Lj$/time/Duration;

    .line 44
    .line 45
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqil;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lqil;->c:Lqvt;

    .line 4
    .line 5
    const v2, 0x7f1409ff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lqvt;->A(Ljava/lang/String;F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lqil;->u:F

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v1, v1

    .line 22
    iput v1, p0, Lqil;->e:I

    .line 23
    .line 24
    iget v1, p0, Lqil;->v:F

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v1, v1

    .line 28
    iput v1, p0, Lqil;->f:I

    .line 29
    .line 30
    iget v1, p0, Lqil;->w:F

    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    float-to-int v1, v1

    .line 34
    iput v1, p0, Lqil;->g:I

    .line 35
    .line 36
    iget v1, p0, Lqil;->x:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    iput v0, p0, Lqil;->h:I

    .line 41
    .line 42
    iget v0, p0, Lqil;->y:F

    .line 43
    .line 44
    float-to-int v0, v0

    .line 45
    iput v0, p0, Lqil;->i:I

    .line 46
    .line 47
    return-void
.end method

.method public final p(Lqin;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqil;->o:Lqip;

    .line 2
    .line 3
    iget-object v0, p0, Lqip;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqip;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqil;->o:Lqip;

    .line 2
    .line 3
    iget-object p0, p0, Lqip;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqil;->n:Lqij;

    .line 2
    .line 3
    invoke-interface {p0}, Lqij;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqil;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqil;->a()Lmpy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lmpy;->v()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

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
