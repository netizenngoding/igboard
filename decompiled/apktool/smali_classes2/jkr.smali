.class final Ljkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logj;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljkt;


# direct methods
.method public constructor <init>(Ljkt;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljkr;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljkr;->b:Ljkt;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lpuj;->a()Lpul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljkr;->b:Ljkt;

    .line 6
    .line 7
    iget-object v2, v1, Ljkt;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v2, v3}, Lpul;->d(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Ljkt;->t:Ljks;

    .line 14
    .line 15
    iget p0, p0, Ljkr;->a:I

    .line 16
    .line 17
    invoke-interface {v0, p1, p0, v3}, Ljks;->a(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 1
    iget-object p0, p0, Ljkr;->b:Ljkt;

    .line 2
    .line 3
    iget-object v1, p0, Ljkt;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lwns;

    .line 6
    .line 7
    invoke-virtual {v3}, Lwns;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v13, 0x1

    .line 13
    if-le p1, v13, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Ljkt;->z:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v2, p0, Ljkt;->A:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v2, v4

    .line 44
    iput v2, p0, Ljkt;->A:F

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Ljkt;->u:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x7f140863

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2, v5}, Lmpw;->f(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Ljkt;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Ljkt;->t:Ljks;

    .line 64
    .line 65
    check-cast v4, Ljlh;

    .line 66
    .line 67
    iput-object p0, v4, Ljlh;->m:Ljkt;

    .line 68
    .line 69
    move v4, v0

    .line 70
    iget-object v0, p0, Ljkt;->C:Loeu;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lgzk;

    .line 74
    .line 75
    invoke-virtual {v5}, Lgzk;->c()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    new-array v5, v5, [I

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84
    .line 85
    .line 86
    aget v6, v5, v4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr v6, p1

    .line 93
    aput v6, v5, v13

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    aput v4, v5, v4

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 107
    .line 108
    aput p1, v5, v13

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v6, 0x7f07017d

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v7, 0x7f07017a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-boolean v7, p0, Ljkt;->x:Z

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    iget-object v7, p0, Ljkt;->y:Ljava/util/function/Supplier;

    .line 137
    .line 138
    sget-object v8, Ljes;->a:Lokc;

    .line 139
    .line 140
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-static {v2, v7, v8}, Lrxn;->A(Landroid/content/Context;Ljava/util/function/Supplier;I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float p1, p1

    .line 155
    mul-float/2addr p1, v2

    .line 156
    int-to-float v6, v6

    .line 157
    mul-float/2addr v6, v2

    .line 158
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    :cond_2
    move v7, v6

    .line 167
    move v6, p1

    .line 168
    iget-object v2, p0, Ljkt;->v:Landroid/support/v7/widget/RecyclerView;

    .line 169
    .line 170
    move p1, v4

    .line 171
    new-instance v4, Ljkp;

    .line 172
    .line 173
    invoke-direct {v4, p0, p1}, Ljkp;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget p0, p0, Ljkt;->A:F

    .line 177
    .line 178
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 179
    .line 180
    mul-float/2addr p0, v8

    .line 181
    iget v8, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 182
    .line 183
    aget v9, v5, p1

    .line 184
    .line 185
    aget v10, v5, v13

    .line 186
    .line 187
    iget-object v11, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move v5, p0

    .line 191
    invoke-virtual/range {v0 .. v12}, Loeu;->f(Landroid/view/View;Landroid/view/View;Lwns;Landroid/widget/PopupWindow$OnDismissListener;FIIFIILogi;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    return v13

    .line 195
    :cond_3
    move p1, v0

    .line 196
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
