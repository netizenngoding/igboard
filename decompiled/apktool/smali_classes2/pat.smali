.class public final synthetic Lpat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lflz;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpat;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpat;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpat;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lpat;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lpau;[ILandroid/graphics/Rect;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpat;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpat;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpat;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpat;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lowb;
    .locals 8

    .line 1
    iget v0, p0, Lpat;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpat;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [I

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/2addr v0, v3

    .line 24
    add-int/2addr v4, v0

    .line 25
    iget-object v0, p0, Lpat;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-array v5, v3, [I

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    aget v2, v5, v2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    div-int/2addr v5, v3

    .line 41
    add-int/2addr v2, v5

    .line 42
    iget-object p0, p0, Lpat;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lflb;

    .line 45
    .line 46
    invoke-virtual {p0}, Lflb;->z()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    const/high16 v5, 0x41000000    # 8.0f

    .line 61
    .line 62
    mul-float/2addr p0, v5

    .line 63
    new-instance v5, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    move-object v6, p1

    .line 72
    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 73
    .line 74
    invoke-virtual {v6, v0, v5}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    const v6, 0x7f0b00fd

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;

    .line 85
    .line 86
    float-to-int p0, p0

    .line 87
    if-eqz v6, :cond_0

    .line 88
    .line 89
    new-array v3, v3, [I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    aget v3, v3, v7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v3, v0

    .line 102
    add-int/2addr v3, p0

    .line 103
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    sub-int/2addr v0, v3

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v5, 0x7f070071

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v0, v5

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-int/2addr v0, p1

    .line 127
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, v6, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;->a:I

    .line 132
    .line 133
    :cond_0
    sub-int/2addr v4, v2

    .line 134
    new-instance p1, Lowb;

    .line 135
    .line 136
    const v0, 0x8a53

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0, v4, p0, v1}, Lowb;-><init>(IIILqtl;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_1
    iget-object v0, p0, Lpat;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lpau;

    .line 146
    .line 147
    iput-object p1, v0, Lpau;->b:Landroid/view/View;

    .line 148
    .line 149
    const v3, 0x7f0b29c5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, Lpau;->c:Landroid/view/View;

    .line 157
    .line 158
    const v3, 0x7f0b29c7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-gtz v3, :cond_2

    .line 172
    .line 173
    invoke-static {}, Ltmv;->A()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/high16 v5, -0x80000000

    .line 182
    .line 183
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    move v6, v2

    .line 193
    :goto_0
    invoke-static {v3, v2, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {}, Ltmv;->y()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move v4, v2

    .line 211
    :goto_1
    iget-object v6, p0, Lpat;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p0, p0, Lpat;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v5, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 220
    .line 221
    .line 222
    check-cast p0, [I

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Lpau;->b([I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    aget p0, p0, v2

    .line 232
    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    check-cast v6, Landroid/graphics/Rect;

    .line 236
    .line 237
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    sub-int v2, v0, p1

    .line 240
    .line 241
    :cond_5
    new-instance p1, Lowb;

    .line 242
    .line 243
    const/16 v0, 0x2000

    .line 244
    .line 245
    invoke-direct {p1, v0, p0, v2, v1}, Lowb;-><init>(IIILqtl;)V

    .line 246
    .line 247
    .line 248
    return-object p1
.end method
