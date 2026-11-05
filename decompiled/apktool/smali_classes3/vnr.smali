.class public final Lvnr;
.super Lcd;
.source "PG"


# instance fields
.field public final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lvnr;->p(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f040385

    .line 7
    .line 8
    .line 9
    const v3, 0x7f15047a

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2, v3}, Lvwe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v5, Loa;

    .line 19
    .line 20
    invoke-direct {v5, v4, v0}, Loa;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    move-object v4, v5

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lvnr;->p(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_1
    invoke-direct {p0, v4, p2}, Lcd;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcd;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v7, Lvns;->a:[I

    .line 42
    .line 43
    const v9, 0x7f15047a

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    new-array v10, p2, [I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const v8, 0x7f040385

    .line 51
    .line 52
    .line 53
    invoke-static/range {v5 .. v10}, Lvpw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v6, 0x7f07072c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v8, 0x7f07072d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v8, 0x3

    .line 85
    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const v9, 0x7f07072b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const v11, 0x7f07072a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v0, p2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v9, :cond_2

    .line 136
    .line 137
    move v10, v8

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move v10, v4

    .line 140
    :goto_0
    if-eq v0, v9, :cond_3

    .line 141
    .line 142
    move v4, v8

    .line 143
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v0, v10, v6, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lvnr;->c:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const v0, 0x7f0404e8

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v0, p2}, Ltlx;->k(Landroid/content/Context;ILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {v5, v1, v7, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v4, 0x4

    .line 170
    invoke-virtual {v0, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lvsz;

    .line 178
    .line 179
    invoke-direct {v0, v5, v1, v2, v3}, Lvsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lvsz;->H(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v0, p2}, Lvsz;->K(Landroid/content/res/ColorStateList;)V

    .line 190
    .line 191
    .line 192
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v1, 0x1c

    .line 195
    .line 196
    if-lt p2, v1, :cond_4

    .line 197
    .line 198
    new-instance p2, Landroid/util/TypedValue;

    .line 199
    .line 200
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 201
    .line 202
    .line 203
    const v1, 0x1010571

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1, p2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcd;->a()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget p2, p2, Landroid/util/TypedValue;->type:I

    .line 226
    .line 227
    const/4 v1, 0x5

    .line 228
    if-ne p2, v1, :cond_4

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    cmpl-float p2, p1, p2

    .line 232
    .line 233
    if-ltz p2, :cond_4

    .line 234
    .line 235
    iget-object p2, v0, Lvsz;->p:Lvsx;

    .line 236
    .line 237
    iget-object p2, p2, Lvsx;->a:Lvtf;

    .line 238
    .line 239
    invoke-interface {p2, p1}, Lvtf;->c(F)Lvtg;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Lvsz;->v(Lvtg;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iput-object v0, p0, Lvnr;->b:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    return-void
.end method

.method private static p(Landroid/content/Context;)I
    .locals 1

    .line 1
    const v0, 0x7f0407bd

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lzli;->bV(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public final b()Lce;
    .locals 10

    .line 1
    invoke-super {p0}, Lcd;->b()Lce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lce;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v5, p0, Lvnr;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, Lvsz;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lvsz;->J(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lvnr;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 28
    .line 29
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v8, p0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lvnq;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lvnq;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
