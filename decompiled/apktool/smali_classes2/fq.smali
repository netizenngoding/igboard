.class public final Lfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 13
    iput p2, p0, Lfq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfq;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lfq;->$cid:I

    iput-object p1, p0, Lfq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lfq;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvug;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvug;->A()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p0, v1}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_a

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v2, v0}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_a

    .line 76
    .line 77
    iget v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    if-ne v2, v3, :cond_0

    .line 90
    .line 91
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    if-eq v2, v3, :cond_1

    .line 96
    .line 97
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    if-ne v2, v3, :cond_2

    .line 107
    .line 108
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    if-eq v2, v1, :cond_4

    .line 113
    .line 114
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->requestLayout()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    if-eq v0, v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/View;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ltz v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ltz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getRight()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-gt v2, v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getBottom()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-le v2, v3, :cond_a

    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v0, p0

    .line 194
    check-cast v0, Lhh;

    .line 195
    .line 196
    iget-object v1, v0, Lhh;->d:Lhk;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    iget-object v2, v0, Lhh;->c:Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0}, Lhh;->n()V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lhh;->m(Lhh;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    check-cast p0, Lji;

    .line 220
    .line 221
    invoke-virtual {p0}, Lji;->k()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    iget-object v0, p0, Lfq;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lhk;

    .line 228
    .line 229
    iget-object v1, v0, Lhk;->b:Lhj;

    .line 230
    .line 231
    invoke-interface {v1}, Lhj;->u()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v0}, Lhk;->b()V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v0}, Lhk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Leu;

    .line 253
    .line 254
    invoke-virtual {p0}, Leu;->u()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v0, p0, Leu;->b:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_a

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ltyp;

    .line 274
    .line 275
    iget-object v1, v1, Ltyp;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lji;

    .line 278
    .line 279
    iget-boolean v1, v1, Lji;->o:Z

    .line 280
    .line 281
    if-nez v1, :cond_a

    .line 282
    .line 283
    iget-object v1, p0, Leu;->d:Landroid/view/View;

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ltyp;

    .line 308
    .line 309
    iget-object v0, v0, Ltyp;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lji;

    .line 312
    .line 313
    invoke-virtual {v0}, Lji;->s()V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_8
    invoke-virtual {p0}, Leu;->k()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lfr;

    .line 324
    .line 325
    invoke-virtual {p0}, Lfr;->u()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    iget-object v0, p0, Lfr;->a:Ljl;

    .line 332
    .line 333
    iget-boolean v1, v0, Lji;->o:Z

    .line 334
    .line 335
    if-nez v1, :cond_a

    .line 336
    .line 337
    iget-object v1, p0, Lfr;->c:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    invoke-virtual {v0}, Lji;->s()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_9
    invoke-virtual {p0}, Lfr;->k()V

    .line 352
    .line 353
    .line 354
    :cond_a
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
