.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final f:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lbxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->f:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040434

    .line 263
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Lbxm;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lbxm;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lbxm;

    .line 24
    .line 25
    sget-object v4, Laxx;->a:[I

    .line 26
    .line 27
    const v2, 0x7f1501fb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const v8, 0x7f1501fb

    .line 35
    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p2

    .line 40
    move v7, p3

    .line 41
    invoke-static/range {v2 .. v8}, Lbnl;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x3

    .line 50
    const/4 p3, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v3, Landroidx/cardview/widget/CardView;->f:[I

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    new-array p1, p2, [F

    .line 76
    .line 77
    invoke-static {v3, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 78
    .line 79
    .line 80
    aget p0, p1, p0

    .line 81
    .line 82
    const/high16 p1, 0x3f000000    # 0.5f

    .line 83
    .line 84
    cmpl-float p0, p0, p1

    .line 85
    .line 86
    if-lez p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const p1, 0x7f0600a0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const p1, 0x7f06009f

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :goto_0
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_1
    const/4 p1, 0x0

    .line 116
    invoke-virtual {v6, p2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-virtual {v6, v3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x5

    .line 126
    invoke-virtual {v6, v4, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v4, 0x7

    .line 131
    invoke-virtual {v6, v4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput-boolean v4, v2, Landroidx/cardview/widget/CardView;->a:Z

    .line 136
    .line 137
    const/4 v4, 0x6

    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-virtual {v6, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iput-boolean v4, v2, Landroidx/cardview/widget/CardView;->b:Z

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    invoke-virtual {v6, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    const/16 v4, 0xc

    .line 160
    .line 161
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    const/16 v4, 0xb

    .line 168
    .line 169
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    const/16 v4, 0x9

    .line 176
    .line 177
    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    cmpl-float v0, v3, p1

    .line 184
    .line 185
    if-lez v0, :cond_2

    .line 186
    .line 187
    move p1, v3

    .line 188
    :cond_2
    invoke-virtual {v6, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    new-instance p3, Laxy;

    .line 198
    .line 199
    invoke-direct {p3, p0, p2}, Laxy;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 200
    .line 201
    .line 202
    iput-object p3, v1, Lbxm;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p0, v1, Lbxm;->b:Ljava/lang/Object;

    .line 205
    .line 206
    move-object p2, p0

    .line 207
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    check-cast p0, Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    .line 218
    .line 219
    .line 220
    iget-object p0, v1, Lbxm;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v1}, Lbxm;->c()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {v1}, Lbxm;->b()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    check-cast p0, Laxy;

    .line 231
    .line 232
    iget v0, p0, Laxy;->b:F

    .line 233
    .line 234
    cmpl-float v0, p1, v0

    .line 235
    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    iget-boolean v0, p0, Laxy;->c:Z

    .line 239
    .line 240
    if-ne v0, p2, :cond_3

    .line 241
    .line 242
    iget-boolean v0, p0, Laxy;->d:Z

    .line 243
    .line 244
    if-eq v0, p3, :cond_4

    .line 245
    .line 246
    :cond_3
    iput p1, p0, Laxy;->b:F

    .line 247
    .line 248
    iput-boolean p2, p0, Laxy;->c:Z

    .line 249
    .line 250
    iput-boolean p3, p0, Laxy;->d:Z

    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    invoke-virtual {p0, p1}, Laxy;->b(Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Laxy;->invalidateSelf()V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-static {v1}, Lbak;->k(Lbxm;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static synthetic b(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lbxm;

    .line 2
    .line 3
    invoke-static {p0}, Lbak;->i(Lbxm;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lbxm;

    .line 2
    .line 3
    iget-object p0, p0, Lbxm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laxy;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laxy;->a(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laxy;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lbxm;

    .line 2
    .line 3
    iget-object p0, p0, Lbxm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e:Lbxm;

    .line 2
    .line 3
    iget-object p0, p0, Lbxm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laxy;

    .line 6
    .line 7
    iget v0, p0, Laxy;->a:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Laxy;->a:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Laxy;->b(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laxy;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method
