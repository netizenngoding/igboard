.class public final Lhxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

.field final synthetic b:Lj$/util/Optional;

.field final synthetic c:I

.field final synthetic d:Z

.field public final synthetic e:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;Lj$/util/Optional;IZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhxg;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 2
    .line 3
    iput-object p3, p0, Lhxg;->b:Lj$/util/Optional;

    .line 4
    .line 5
    iput p4, p0, Lhxg;->c:I

    .line 6
    .line 7
    iput-boolean p5, p0, Lhxg;->d:Z

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhxg;->e:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhxg;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lhxg;->e:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->l:Landroid/view/View;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->n:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v1, v4}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->l:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :goto_0
    iget-object v5, p0, Lhxg;->b:Lj$/util/Optional;

    .line 48
    .line 49
    new-instance v6, Lhxf;

    .line 50
    .line 51
    invoke-direct {v6, p0, v1, v4}, Lhxf;-><init>(Lhxg;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v8, v7, :cond_3

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v9, v6, Lhxf;->a:Lhxg;

    .line 68
    .line 69
    iget v10, v6, Lhxf;->b:I

    .line 70
    .line 71
    iget v6, v6, Lhxf;->c:I

    .line 72
    .line 73
    iget-object v9, v9, Lhxg;->e:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 74
    .line 75
    iget-object v11, v9, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->m:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const v12, 0x7f0b0437

    .line 84
    .line 85
    .line 86
    if-ne v11, v12, :cond_4

    .line 87
    .line 88
    check-cast v7, Lhyi;

    .line 89
    .line 90
    iget v6, v7, Lhyi;->a:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v7, v9, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->m:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v7, v10, v6}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->k(Landroid/view/View;II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v6, v4

    .line 101
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_2
    iget-object v7, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->m:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v7, v1, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->k(Landroid/view/View;II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v6, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_6

    .line 130
    .line 131
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->m:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    .line 147
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    .line 149
    add-int/2addr v7, v6

    .line 150
    add-int/2addr v1, v7

    .line 151
    :cond_6
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_7

    .line 160
    .line 161
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    .line 173
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 174
    .line 175
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 176
    .line 177
    add-int/2addr v7, v6

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v7, v4

    .line 180
    :goto_3
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->n:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move v6, v4

    .line 190
    :goto_4
    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->n:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    if-eqz v10, :cond_9

    .line 201
    .line 202
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 205
    .line 206
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 207
    .line 208
    add-int/2addr v10, v9

    .line 209
    add-int/2addr v6, v10

    .line 210
    :cond_9
    if-gtz v3, :cond_a

    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->o:Landroid/view/View;

    .line 214
    .line 215
    if-eqz v9, :cond_b

    .line 216
    .line 217
    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->A:Lpkz;

    .line 218
    .line 219
    invoke-interface {v9}, Lpkz;->f()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-static {v9}, Lpsq;->u(I)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_b

    .line 228
    .line 229
    iget-object v9, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->o:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    goto :goto_5

    .line 236
    :cond_b
    move v9, v4

    .line 237
    :goto_5
    invoke-static {}, Ltmv;->y()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-virtual {v0}, Ltlo;->c()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    iget v12, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->b:I

    .line 246
    .line 247
    add-int/2addr v3, v7

    .line 248
    add-int/2addr v3, v1

    .line 249
    add-int/2addr v3, v6

    .line 250
    add-int/2addr v3, v9

    .line 251
    add-int/2addr v3, v11

    .line 252
    sub-int v1, v10, v3

    .line 253
    .line 254
    sub-int/2addr v1, v12

    .line 255
    iget v6, p0, Lhxg;->c:I

    .line 256
    .line 257
    if-gt v6, v1, :cond_c

    .line 258
    .line 259
    sub-int/2addr v10, v6

    .line 260
    sub-int/2addr v10, v3

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    move v10, v12

    .line 263
    :goto_6
    new-instance v1, Lhqc;

    .line 264
    .line 265
    const/16 v3, 0x8

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-direct {v1, p0, v5, v3, v6}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Ltlo;->j:Ljava/lang/Runnable;

    .line 272
    .line 273
    if-le v10, v12, :cond_d

    .line 274
    .line 275
    iget-object v1, v2, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhyk;

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lhyk;->u(Z)V

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-boolean p0, p0, Lhxg;->d:Z

    .line 283
    .line 284
    if-nez p0, :cond_e

    .line 285
    .line 286
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->a:Lwvx;

    .line 287
    .line 288
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lwvu;

    .line 293
    .line 294
    const/16 v2, 0x283

    .line 295
    .line 296
    const-string v3, "JarvisPromptKeyboard.java"

    .line 297
    .line 298
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard$1"

    .line 299
    .line 300
    const-string v6, "onGlobalLayout"

    .line 301
    .line 302
    invoke-interface {v1, v4, v6, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lwvu;

    .line 307
    .line 308
    const-string v2, "Pending view config should only happen for the animation case"

    .line 309
    .line 310
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ne v8, v1, :cond_e

    .line 318
    .line 319
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lhyi;

    .line 324
    .line 325
    iget-object v1, v1, Lhyi;->b:Ljava/lang/Runnable;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-virtual {v0, v10, p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->b(IZ)V

    .line 331
    .line 332
    .line 333
    return-void
.end method
