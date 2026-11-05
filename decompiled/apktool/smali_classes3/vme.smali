.class public Lvme;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Lvts;

.field public c:Lvtw;

.field public d:Ljs;

.field private e:I

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/Comparator;

.field private h:[Ljava/lang/Integer;

.field private i:Lvtu;

.field private j:I

.field private k:Z

.field private final l:I

.field private m:Z

.field private n:Lcom/google/android/material/button/MaterialButton;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvme;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 333
    invoke-direct {p0, p1, v0}, Lvme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407c4

    .line 332
    invoke-direct {p0, p1, p2, v0}, Lvme;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const v0, 0x7f151007

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lvwe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lvme;->e:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvme;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Labtb;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Labtb;-><init>(Lvme;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvme;->t:Labtb;

    .line 27
    .line 28
    new-instance v0, Lkbu;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lvme;->g:Ljava/util/Comparator;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lvme;->k:Z

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lvme;->o:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lvme;->p:Ljava/util/Map;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lvme;->q:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lvme;->r:Ljava/util/List;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lvme;->s:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p0}, Lvme;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Lvmi;->b:[I

    .line 80
    .line 81
    const v6, 0x7f151007

    .line 82
    .line 83
    .line 84
    new-array v7, p1, [I

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    move v5, p3

    .line 88
    invoke-static/range {v2 .. v7}, Lvpw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 p3, 0x2

    .line 93
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    invoke-static {v2, p2}, Lvtw;->b(Landroid/content/Context;Landroid/content/res/TypedArray;)Lvtw;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lvme;->c:Lvtw;

    .line 104
    .line 105
    :cond_0
    const/4 p3, 0x6

    .line 106
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-static {v2, p2, p3}, Lvtu;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvtu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lvme;->i:Lvtu;

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    new-instance v1, Lvtt;

    .line 121
    .line 122
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v2, p3, v3}, Lvtg;->k(Landroid/content/Context;II)Lwaw;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    new-instance v3, Lvtg;

    .line 136
    .line 137
    invoke-direct {v3, p3}, Lvtg;-><init>(Lwaw;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v3}, Lvtt;-><init>(Lvtg;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lvtt;->a()Lvtu;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p3, p0, Lvme;->i:Lvtu;

    .line 148
    .line 149
    :cond_1
    const/4 p3, 0x3

    .line 150
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_2

    .line 155
    .line 156
    new-instance p3, Lvsq;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {p3, v1}, Lvsq;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p2, p3}, Lvts;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Lvst;)Lvts;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iput-object p3, p0, Lvme;->b:Lvts;

    .line 167
    .line 168
    :cond_2
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    iput p3, p0, Lvme;->j:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lvme;->setChildrenDrawingOrderEnabled(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-virtual {p0, p3}, Lvme;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    const/4 p3, 0x5

    .line 185
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    iget v1, p0, Lvme;->e:I

    .line 190
    .line 191
    if-eq v1, p3, :cond_3

    .line 192
    .line 193
    iput p3, p0, Lvme;->e:I

    .line 194
    .line 195
    invoke-virtual {p0}, Lvme;->requestLayout()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lvme;->invalidate()V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {p0}, Lvme;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    const v1, 0x7f070443

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    iput p3, p0, Lvme;->l:I

    .line 213
    .line 214
    invoke-virtual {p0}, Lvme;->e()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_5

    .line 219
    .line 220
    const/4 p3, 0x4

    .line 221
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v2, 0x7f0e05bf

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 237
    .line 238
    iput-object p1, p0, Lvme;->n:Lcom/google/android/material/button/MaterialButton;

    .line 239
    .line 240
    sget-object v1, Lvme;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lvme;->n:Lcom/google/android/material/button/MaterialButton;

    .line 246
    .line 247
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lvme;->n:Lcom/google/android/material/button/MaterialButton;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-nez p1, :cond_4

    .line 257
    .line 258
    iget-object p1, p0, Lvme;->n:Lcom/google/android/material/button/MaterialButton;

    .line 259
    .line 260
    invoke-virtual {p0}, Lvme;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    const v1, 0x7f1407c5

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object p1, p0, Lvme;->n:Lcom/google/android/material/button/MaterialButton;

    .line 275
    .line 276
    const/16 p3, 0x8

    .line 277
    .line 278
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    const p1, 0x7f0407c3

    .line 282
    .line 283
    .line 284
    invoke-static {p0, p1}, Lzli;->bX(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget v6, p1, Landroid/util/TypedValue;->data:I

    .line 289
    .line 290
    new-instance v1, Ljs;

    .line 291
    .line 292
    invoke-virtual {p0}, Lvme;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v3, p0, Lvme;->n:Lcom/google/android/material/button/MaterialButton;

    .line 297
    .line 298
    const/16 v4, 0x11

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-direct/range {v1 .. v6}, Ljs;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Lvme;->d:Ljs;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljs;->b()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lvme;->n:Lcom/google/android/material/button/MaterialButton;

    .line 310
    .line 311
    new-instance p3, Lqqn;

    .line 312
    .line 313
    const/16 v1, 0x11

    .line 314
    .line 315
    invoke-direct {p3, p0, v1}, Lqqn;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lvme;->n:Lcom/google/android/material/button/MaterialButton;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lvme;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v0, p0, Lvme;->m:Z

    .line 327
    .line 328
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method static final f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lvmd;

    .line 13
    .line 14
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lvmd;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected static final g(Landroid/view/ViewGroup$LayoutParams;)Lvmd;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvmd;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvmd;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lvmd;

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lvmd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lvmd;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lvmd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvme;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lvme;->p(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method private final k()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvme;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lvme;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private final l(ZLandroid/widget/Button;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lvme;->measureChild(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget p4, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    .line 27
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 28
    .line 29
    :goto_0
    add-int/2addr p4, p0

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/Button;->getMinimumWidth()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/widget/Button;->getMinimumHeight()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :cond_2
    :goto_1
    add-int/2addr p3, p4

    .line 44
    return p3
.end method

.method private final m()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lvme;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lvme;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lvme;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v6, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Lvme;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v7, v3, Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    iget v8, p0, Lvme;->j:I

    .line 42
    .line 43
    if-gtz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->f()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->f()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->w(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move v8, v5

    .line 71
    :goto_1
    invoke-static {v3}, Lvme;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p0}, Lvme;->getOrientation()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 82
    .line 83
    .line 84
    iget v6, p0, Lvme;->j:I

    .line 85
    .line 86
    sub-int/2addr v6, v8

    .line 87
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 88
    .line 89
    .line 90
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 94
    .line 95
    iget v6, p0, Lvme;->j:I

    .line 96
    .line 97
    sub-int/2addr v6, v8

    .line 98
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Lvme;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    if-eq v0, v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lvme;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lvme;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lvme;->getOrientation()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne p0, v4, :cond_4

    .line 130
    .line 131
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    .line 133
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 140
    .line 141
    .line 142
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method private final n(II)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p2, :cond_d

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    move v2, p1

    .line 8
    :goto_0
    if-gt v2, p2, :cond_9

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lvme;->p(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lvme;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne v2, p2, :cond_1

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v5, 0x4

    .line 30
    :goto_1
    invoke-virtual {v3, v5}, Lcom/google/android/material/button/MaterialButton;->D(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lvme;->p(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    iget-object v3, p0, Lvme;->c:Lvtw;

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lvme;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v6, p0, Lvme;->c:Lvtw;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    neg-int v7, v3

    .line 55
    move v8, v5

    .line 56
    :goto_2
    iget v9, v6, Lvtw;->a:I

    .line 57
    .line 58
    if-ge v8, v9, :cond_3

    .line 59
    .line 60
    int-to-float v7, v7

    .line 61
    iget-object v9, v6, Lvtw;->d:[Lxc;

    .line 62
    .line 63
    aget-object v9, v9, v8

    .line 64
    .line 65
    iget-object v9, v9, Lxc;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lvtv;

    .line 68
    .line 69
    iget v10, v9, Lvtv;->b:I

    .line 70
    .line 71
    if-ne v10, v4, :cond_2

    .line 72
    .line 73
    iget v9, v9, Lvtv;->a:F

    .line 74
    .line 75
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    int-to-float v10, v3

    .line 81
    iget v9, v9, Lvtv;->a:F

    .line 82
    .line 83
    mul-float/2addr v10, v9

    .line 84
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    :goto_3
    float-to-int v7, v7

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0, v2}, Lvme;->i(I)Lcom/google/android/material/button/MaterialButton;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    move v4, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget v4, v4, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 105
    .line 106
    :goto_4
    invoke-virtual {p0, v2}, Lvme;->h(I)Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    iget v5, v6, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 113
    .line 114
    :cond_5
    add-int/2addr v4, v5

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :cond_6
    if-eq v2, p1, :cond_7

    .line 120
    .line 121
    if-eq v2, p2, :cond_7

    .line 122
    .line 123
    div-int/lit8 v5, v5, 0x2

    .line 124
    .line 125
    :cond_7
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    :goto_5
    if-gt p1, p2, :cond_c

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lvme;->p(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lvme;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lvme;->c:Lvtw;

    .line 145
    .line 146
    iget-object v4, v2, Lcom/google/android/material/button/MaterialButton;->m:Lvtw;

    .line 147
    .line 148
    if-eq v4, v3, :cond_a

    .line 149
    .line 150
    iput-object v3, v2, Lcom/google/android/material/button/MaterialButton;->m:Lvtw;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->j(Z)V

    .line 153
    .line 154
    .line 155
    :cond_a
    shl-int/lit8 v3, v1, 0x1

    .line 156
    .line 157
    iget v4, v2, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 158
    .line 159
    if-eq v4, v3, :cond_b

    .line 160
    .line 161
    iput v3, v2, Lcom/google/android/material/button/MaterialButton;->n:I

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->j(Z)V

    .line 164
    .line 165
    .line 166
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    return-void

    .line 170
    :cond_d
    invoke-virtual {p0, p1}, Lvme;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->D(I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvme;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvme;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->k()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private p(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvme;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvme;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    return-object p0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MButtonGroup"

    .line 6
    .line 7
    const-string p1, "Child views must be of type MaterialButton."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lvme;->o()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lvme;->k:Z

    .line 18
    .line 19
    iget-object v0, p0, Lvme;->n:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lvme;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    invoke-super {p0, p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ne p2, v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Lvme;->t:Labtb;

    .line 53
    .line 54
    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->p:Labtb;

    .line 55
    .line 56
    iget-object p2, p0, Lvme;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 65
    .line 66
    iget-object p3, p3, Lvmf;->b:Lvtf;

    .line 67
    .line 68
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lvme;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final b(Landroid/util/AttributeSet;)Lvmd;
    .locals 1

    .line 1
    new-instance v0, Lvmd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvme;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lvmd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lvme;->b:Lvts;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvme;->i:Lvtu;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lvme;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lvme;->k:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lvme;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0}, Lvme;->j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0}, Lvme;->k()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    move v4, v0

    .line 29
    :goto_0
    if-ge v4, v1, :cond_11

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lvme;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    if-eq v6, v7, :cond_f

    .line 42
    .line 43
    iget-object v6, p0, Lvme;->i:Lvtu;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-eq v4, v2, :cond_2

    .line 48
    .line 49
    if-eq v4, v3, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v6, p0, Lvme;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lvtf;

    .line 58
    .line 59
    :cond_2
    instance-of v8, v6, Lvtu;

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    iget-object v6, p0, Lvme;->f:Ljava/util/List;

    .line 64
    .line 65
    new-instance v8, Lvtt;

    .line 66
    .line 67
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lvtg;

    .line 72
    .line 73
    invoke-direct {v8, v6}, Lvtt;-><init>(Lvtg;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    check-cast v6, Lvtu;

    .line 78
    .line 79
    new-instance v8, Lvtt;

    .line 80
    .line 81
    invoke-direct {v8, v6}, Lvtt;-><init>(Lvtu;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Lvme;->getOrientation()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {p0}, Lvnv;->d(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x1

    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    if-ne v4, v2, :cond_4

    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v6, v0

    .line 100
    :goto_2
    if-ne v4, v3, :cond_5

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0xa

    .line 103
    .line 104
    :cond_5
    if-eqz v9, :cond_8

    .line 105
    .line 106
    and-int/lit8 v9, v6, 0x5

    .line 107
    .line 108
    and-int/lit8 v6, v6, 0xa

    .line 109
    .line 110
    shr-int/2addr v6, v10

    .line 111
    shl-int/2addr v9, v10

    .line 112
    or-int/2addr v6, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    if-ne v4, v2, :cond_7

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v6, v0

    .line 119
    :goto_3
    if-ne v4, v3, :cond_8

    .line 120
    .line 121
    or-int/lit8 v6, v6, 0xc

    .line 122
    .line 123
    :cond_8
    :goto_4
    iget-object v9, p0, Lvme;->b:Lvts;

    .line 124
    .line 125
    not-int v6, v6

    .line 126
    invoke-static {v6, v10}, Lvtg;->g(II)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_9

    .line 131
    .line 132
    iput-object v9, v8, Lvtt;->e:Lvts;

    .line 133
    .line 134
    :cond_9
    const/4 v10, 0x2

    .line 135
    invoke-static {v6, v10}, Lvtg;->g(II)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_a

    .line 140
    .line 141
    iput-object v9, v8, Lvtt;->f:Lvts;

    .line 142
    .line 143
    :cond_a
    const/4 v10, 0x4

    .line 144
    invoke-static {v6, v10}, Lvtg;->g(II)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_b

    .line 149
    .line 150
    iput-object v9, v8, Lvtt;->g:Lvts;

    .line 151
    .line 152
    :cond_b
    invoke-static {v6, v7}, Lvtg;->g(II)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_c

    .line 157
    .line 158
    iput-object v9, v8, Lvtt;->h:Lvts;

    .line 159
    .line 160
    :cond_c
    invoke-virtual {v8}, Lvtt;->a()Lvtu;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lvtu;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_d

    .line 169
    .line 170
    invoke-virtual {v6}, Lvtu;->g()Lvtg;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->C()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_10

    .line 179
    .line 180
    iget-object v7, v5, Lcom/google/android/material/button/MaterialButton;->b:Lvmf;

    .line 181
    .line 182
    iget-object v8, v7, Lvmf;->c:Lbyl;

    .line 183
    .line 184
    if-nez v8, :cond_e

    .line 185
    .line 186
    invoke-interface {v6}, Lvtf;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_e

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->h()Lbyl;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v7, v5}, Lvmf;->c(Lbyl;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    invoke-virtual {v7, v6}, Lvmf;->e(Lvtf;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string v0, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_11
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lvmd;

    .line 2
    .line 3
    return p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lvme;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/MenuItem;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 54
    .line 55
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, Lvme;->g:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvme;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lvme;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v1, v2, [Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lvme;->h:[Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Lvmd;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lvmd;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 8
    new-instance p0, Lvmd;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lvmd;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvme;->b(Landroid/util/AttributeSet;)Lvmd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7
    invoke-static {p1}, Lvme;->g(Landroid/view/ViewGroup$LayoutParams;)Lvmd;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lvme;->b(Landroid/util/AttributeSet;)Lvmd;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 8
    invoke-static {p1}, Lvme;->g(Landroid/view/ViewGroup$LayoutParams;)Lvmd;

    move-result-object p0

    return-object p0
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvme;->h:[Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length p1, p0

    .line 6
    if-ge p2, p1, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "MButtonGroup"

    .line 16
    .line 17
    const-string p1, "Child order wasn\'t updated"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return p2
.end method

.method public final h(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lvme;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lvme;->p(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :cond_1
    iget-object v3, p0, Lvme;->s:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_4

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v2

    .line 50
    if-ne v4, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v6, v1, -0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 56
    .line 57
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v2

    .line 68
    :goto_2
    if-lt p1, v5, :cond_3

    .line 69
    .line 70
    if-gt p1, v6, :cond_3

    .line 71
    .line 72
    if-lt v0, v5, :cond_5

    .line 73
    .line 74
    if-gt v0, v6, :cond_5

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lvme;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public final i(I)Lcom/google/android/material/button/MaterialButton;
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lvme;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lvme;->p(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :cond_1
    iget-object v3, p0, Lvme;->s:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_4

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v2

    .line 50
    if-ne v4, v6, :cond_2

    .line 51
    .line 52
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :goto_2
    if-lt p1, v5, :cond_3

    .line 67
    .line 68
    if-ge p1, v6, :cond_3

    .line 69
    .line 70
    if-lt v0, v5, :cond_5

    .line 71
    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lvme;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lvme;->o()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lvme;->j()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Lvme;->k()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, -0x1

    .line 18
    if-eq p1, p3, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Lvme;->c:Lvtw;

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    iget p4, p0, Lvme;->e:I

    .line 25
    .line 26
    const/4 p5, 0x2

    .line 27
    if-ne p4, p5, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object p2, p0, Lvme;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-ge p1, p4, :cond_2

    .line 37
    .line 38
    add-int/lit8 p4, p1, 0x1

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p3

    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lvme;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_1
    add-int/2addr p1, p3

    .line 73
    invoke-direct {p0, p5, p1}, Lvme;->n(II)V

    .line 74
    .line 75
    .line 76
    move p1, p4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0, p1, p2}, Lvme;->n(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Lvme;->m()V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lvme;->e:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    if-ne v3, v6, :cond_d

    .line 15
    .line 16
    invoke-virtual {v0}, Lvme;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v4, :cond_c

    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    if-eq v3, v7, :cond_b

    .line 29
    .line 30
    iget-object v3, v0, Lvme;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Lvme;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    if-ge v10, v14, :cond_7

    .line 58
    .line 59
    invoke-direct {v0, v10}, Lvme;->p(I)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Lvme;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v0, v14, v1, v2}, Lvme;->measureChild(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual {v14}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lez v15, :cond_6

    .line 81
    .line 82
    invoke-static {v14}, Lvme;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int v16, v11, v15

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    if-eqz v17, :cond_0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget v4, v0, Lvme;->j:I

    .line 97
    .line 98
    :goto_1
    add-int v4, v16, v4

    .line 99
    .line 100
    if-gt v4, v7, :cond_1

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget v4, v0, Lvme;->j:I

    .line 130
    .line 131
    :goto_2
    add-int/2addr v12, v4

    .line 132
    add-int/2addr v13, v12

    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    neg-int v4, v11

    .line 141
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    :cond_4
    if-nez v11, :cond_5

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget v4, v0, Lvme;->j:I

    .line 154
    .line 155
    :goto_3
    add-int/2addr v15, v4

    .line 156
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 168
    .line 169
    add-int/2addr v4, v13

    .line 170
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 171
    .line 172
    invoke-virtual {v14, v5}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    add-int/2addr v11, v15

    .line 176
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    const/4 v6, 0x2

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ge v5, v7, :cond_a

    .line 205
    .line 206
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v0, v7}, Lvme;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, Lvme;->f(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 235
    .line 236
    const v14, 0x800007

    .line 237
    .line 238
    .line 239
    and-int/2addr v11, v14

    .line 240
    invoke-virtual {v0}, Lvme;->getLayoutDirection()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    invoke-static {v11, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    sub-int v8, v4, v8

    .line 249
    .line 250
    const v15, 0x800003

    .line 251
    .line 252
    .line 253
    if-eq v11, v15, :cond_9

    .line 254
    .line 255
    const/4 v11, 0x1

    .line 256
    if-ne v14, v11, :cond_8

    .line 257
    .line 258
    div-int/lit8 v8, v8, 0x2

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v10}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    add-int/2addr v11, v8

    .line 265
    sub-int/2addr v11, v6

    .line 266
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v10}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    move v6, v8

    .line 273
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    add-int/2addr v13, v12

    .line 277
    invoke-virtual {v0}, Lvme;->getPaddingTop()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/2addr v13, v3

    .line 282
    invoke-virtual {v0}, Lvme;->getPaddingBottom()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/2addr v3, v13

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    const-string v1, "The wrap overflow mode is not compatible with wrap_content layout width."

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v1, "The wrap overflow mode is not compatible to the vertical orientation."

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_d
    const/4 v3, 0x0

    .line 305
    :goto_5
    iget-boolean v4, v0, Lvme;->m:Z

    .line 306
    .line 307
    if-eqz v4, :cond_1d

    .line 308
    .line 309
    iget v4, v0, Lvme;->e:I

    .line 310
    .line 311
    const/16 v5, 0x8

    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    if-eq v4, v11, :cond_e

    .line 315
    .line 316
    iget-object v4, v0, Lvme;->n:Lcom/google/android/material/button/MaterialButton;

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_f

    .line 322
    .line 323
    :cond_e
    invoke-virtual {v0}, Lvme;->getOrientation()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_f

    .line 328
    .line 329
    move v4, v11

    .line 330
    goto :goto_6

    .line 331
    :cond_f
    const/4 v4, 0x0

    .line 332
    :goto_6
    iget-object v6, v0, Lvme;->q:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 335
    .line 336
    .line 337
    if-eqz v4, :cond_10

    .line 338
    .line 339
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    goto :goto_7

    .line 344
    :cond_10
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    :goto_7
    iget-object v8, v0, Lvme;->n:Lcom/google/android/material/button/MaterialButton;

    .line 349
    .line 350
    invoke-direct {v0, v4, v8, v1, v2}, Lvme;->l(ZLandroid/widget/Button;II)I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    :goto_8
    invoke-virtual {v0}, Lvme;->getChildCount()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    add-int/lit8 v11, v11, -0x1

    .line 361
    .line 362
    if-ge v9, v11, :cond_14

    .line 363
    .line 364
    add-int/lit8 v11, v9, 0x1

    .line 365
    .line 366
    invoke-virtual {v0, v9}, Lvme;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-direct {v0, v4, v9, v1, v2}, Lvme;->l(ZLandroid/widget/Button;II)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    add-int/2addr v10, v12

    .line 375
    add-int v12, v10, v8

    .line 376
    .line 377
    if-le v12, v7, :cond_11

    .line 378
    .line 379
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_11
    if-le v10, v7, :cond_13

    .line 383
    .line 384
    :goto_9
    invoke-virtual {v0}, Lvme;->getChildCount()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    add-int/lit8 v4, v4, -0x1

    .line 389
    .line 390
    if-ge v11, v4, :cond_12

    .line 391
    .line 392
    add-int/lit8 v4, v11, 0x1

    .line 393
    .line 394
    invoke-virtual {v0, v11}, Lvme;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move v11, v4

    .line 402
    goto :goto_9

    .line 403
    :cond_12
    iget-object v4, v0, Lvme;->n:Lcom/google/android/material/button/MaterialButton;

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    invoke-virtual {v4, v7}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_13
    move v9, v11

    .line 411
    goto :goto_8

    .line 412
    :cond_14
    iget-object v4, v0, Lvme;->n:Lcom/google/android/material/button/MaterialButton;

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 418
    .line 419
    .line 420
    :goto_a
    iget-object v4, v0, Lvme;->r:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v6, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_1d

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    :goto_b
    invoke-virtual {v0}, Lvme;->getChildCount()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    add-int/lit8 v8, v8, -0x1

    .line 434
    .line 435
    if-ge v7, v8, :cond_16

    .line 436
    .line 437
    invoke-virtual {v0, v7}, Lvme;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget-object v9, v0, Lvme;->p:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_15

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    iget-object v6, v0, Lvme;->d:Ljs;

    .line 463
    .line 464
    iget-object v6, v6, Ljs;->b:Lfa;

    .line 465
    .line 466
    iget-object v7, v0, Lvme;->o:Ljava/util/Map;

    .line 467
    .line 468
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 469
    .line 470
    .line 471
    iget-object v8, v0, Lvme;->p:Ljava/util/Map;

    .line 472
    .line 473
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v6}, Landroid/view/Menu;->clear()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    :cond_17
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_1c

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Landroid/widget/Button;

    .line 494
    .line 495
    invoke-virtual {v9}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    instance-of v10, v10, Lvmd;

    .line 500
    .line 501
    if-nez v10, :cond_18

    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    goto :goto_e

    .line 506
    :cond_18
    invoke-virtual {v9}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Lvmd;

    .line 511
    .line 512
    iget-object v11, v10, Lvmd;->b:Ljava/lang/CharSequence;

    .line 513
    .line 514
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_1a

    .line 519
    .line 520
    instance-of v11, v9, Lcom/google/android/material/button/MaterialButton;

    .line 521
    .line 522
    if-eqz v11, :cond_19

    .line 523
    .line 524
    move-object v11, v9

    .line 525
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 526
    .line 527
    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-nez v12, :cond_19

    .line 536
    .line 537
    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    goto :goto_d

    .line 542
    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    :cond_1a
    :goto_d
    iget-object v10, v10, Lvmd;->a:Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-virtual {v6, v12, v12, v12, v11}, Lfa;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    if-eqz v10, :cond_1b

    .line 554
    .line 555
    iget v13, v0, Lvme;->l:I

    .line 556
    .line 557
    new-instance v16, Landroid/graphics/drawable/InsetDrawable;

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    move/from16 v20, v13

    .line 564
    .line 565
    move-object/from16 v17, v10

    .line 566
    .line 567
    move/from16 v18, v13

    .line 568
    .line 569
    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v10, v16

    .line 573
    .line 574
    invoke-interface {v11, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 575
    .line 576
    .line 577
    :cond_1b
    new-instance v10, Lvmc;

    .line 578
    .line 579
    invoke-direct {v10, v9}, Lvmc;-><init>(Landroid/widget/Button;)V

    .line 580
    .line 581
    .line 582
    move-object v13, v11

    .line 583
    check-cast v13, Lfc;

    .line 584
    .line 585
    iput-object v10, v13, Lfc;->l:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 586
    .line 587
    move-object v10, v11

    .line 588
    :goto_e
    if-eqz v10, :cond_17

    .line 589
    .line 590
    move-object v11, v10

    .line 591
    check-cast v11, Lfc;

    .line 592
    .line 593
    iget v11, v11, Lfc;->a:I

    .line 594
    .line 595
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1c
    invoke-virtual {v0}, Lvme;->d()V

    .line 610
    .line 611
    .line 612
    :cond_1d
    :goto_f
    invoke-virtual {v0}, Lvme;->c()V

    .line 613
    .line 614
    .line 615
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 616
    .line 617
    .line 618
    iget v1, v0, Lvme;->e:I

    .line 619
    .line 620
    const/4 v2, 0x2

    .line 621
    if-ne v1, v2, :cond_1e

    .line 622
    .line 623
    invoke-virtual {v0}, Lvme;->getMeasuredHeight()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eq v3, v1, :cond_1e

    .line 628
    .line 629
    invoke-virtual {v0}, Lvme;->getMeasuredWidth()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-virtual {v0, v1, v3}, Lvme;->setMeasuredDimension(II)V

    .line 634
    .line 635
    .line 636
    :cond_1e
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->p:Labtb;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lvme;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lvme;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lvme;->k:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lvme;->c()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lvme;->o()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lvme;->m()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lvme;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvme;->a(I)Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvme;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lvme;->k:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
