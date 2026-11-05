.class public final Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;
.source "PG"


# static fields
.field static final a:Lokc;

.field private static final f:Lwvx;


# instance fields
.field private g:Z

.field private h:Landroid/view/View;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->f:Lwvx;

    .line 8
    .line 9
    const-string v0, "suggestion_kc_dist_threshold"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->a:Lokc;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->i:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->g:Z

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->a:Lokc;

    .line 5
    .line 6
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmpg-double v3, v1, v3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-lez v3, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->i:Z

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->h:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->p:Lqit;

    .line 38
    .line 39
    invoke-interface {v3}, Lqit;->f()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const v5, 0x7f0b05c8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->h:Landroid/view/View;

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b:Ligg;

    .line 59
    .line 60
    iget-object v3, v3, Ligg;->a:Lifd;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->p:Lqit;

    .line 65
    .line 66
    invoke-interface {v3}, Lqit;->dr()Lmpy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lmpy;->v()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    move v5, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    int-to-float v5, v5

    .line 87
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    sub-float/2addr v12, v5

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :try_start_0
    invoke-super {p0, v5, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->a(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    const/4 v5, 0x0

    .line 119
    :goto_1
    if-eqz v5, :cond_3

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v5, v0

    .line 124
    :goto_2
    iput-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->g:Z

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-float/2addr v5, v6

    .line 138
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-double v6, v3

    .line 143
    mul-double/2addr v6, v1

    .line 144
    float-to-double v1, v5

    .line 145
    cmpl-double v1, v1, v6

    .line 146
    .line 147
    if-lez v1, :cond_4

    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->g:Z

    .line 150
    .line 151
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->h:Landroid/view/View;

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->g:Z

    .line 156
    .line 157
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->g:Z

    .line 158
    .line 159
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->i:Z

    .line 160
    .line 161
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->h:Landroid/view/View;

    .line 162
    .line 163
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->g:Z

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x3

    .line 176
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->g:Z

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->h:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    new-instance v0, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->h:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Ltmk;->j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    cmpg-float v1, v0, v4

    .line 225
    .line 226
    if-gez v1, :cond_8

    .line 227
    .line 228
    neg-float v0, v0

    .line 229
    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->h:Landroid/view/View;

    .line 233
    .line 234
    if-eqz p0, :cond_9

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 240
    .line 241
    .line 242
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->f:Lwvx;

    .line 243
    .line 244
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lwvu;

    .line 249
    .line 250
    const/16 p1, 0x76

    .line 251
    .line 252
    const-string v0, "HeaderMotionEventHandler.java"

    .line 253
    .line 254
    const-string v1, "com/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler"

    .line 255
    .line 256
    const-string v2, "delegateEventToBody"

    .line 257
    .line 258
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lwvu;

    .line 263
    .line 264
    const-string p1, "header event delegated to body"

    .line 265
    .line 266
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    return-void

    .line 270
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->b(Landroid/view/MotionEvent;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/handler/LatinMotionEventHandler;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->h:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/handler/HeaderMotionEventHandler;->i:Z

    .line 11
    .line 12
    return-void
.end method
