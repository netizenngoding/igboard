.class final Lofa;
.super Ljv;
.source "PG"


# static fields
.field private static final b:Lwvx;


# instance fields
.field public a:I

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/picker/HorizontalSpacingItemDecoration"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lofa;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loew;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lofa;->a:I

    .line 6
    .line 7
    iget v1, p1, Loew;->l:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    iput v0, p0, Lofa;->c:I

    .line 15
    .line 16
    iget-boolean p1, p1, Loew;->n:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lofa;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Lko;->a()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const-string v0, "getItemOffsets"

    .line 6
    .line 7
    const-string v1, "com/google/android/libraries/inputmethod/emoji/picker/HorizontalSpacingItemDecoration"

    .line 8
    .line 9
    const-string v2, "HorizontalSpacingItemDecoration.java"

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    sget-object p0, Lofa;->b:Lwvx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwvu;

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string p2, "Item count is zero"

    .line 30
    .line 31
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v4, v5, :cond_a

    .line 48
    .line 49
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    .line 51
    const/4 v6, -0x2

    .line 52
    if-eq v4, v6, :cond_a

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->hW(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget v6, p0, Lofa;->a:I

    .line 59
    .line 60
    if-ne v6, v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-int/2addr v6, v7

    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sub-int/2addr v6, v7

    .line 76
    :cond_1
    iget v7, p0, Lofa;->c:I

    .line 77
    .line 78
    if-eq v7, v5, :cond_2

    .line 79
    .line 80
    mul-int/2addr v7, p4

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :cond_2
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    add-int/2addr v7, v8

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/2addr v7, p2

    .line 97
    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    add-int/2addr v7, p2

    .line 100
    iget p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    .line 102
    add-int/2addr v7, p2

    .line 103
    mul-int/2addr v7, p4

    .line 104
    sub-int/2addr v6, v7

    .line 105
    const/4 p2, 0x0

    .line 106
    if-ltz v6, :cond_5

    .line 107
    .line 108
    div-int/2addr v6, p4

    .line 109
    div-int/lit8 v6, v6, 0x2

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    iget-boolean p0, p0, Lofa;->d:Z

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    move p0, v6

    .line 124
    move v6, p2

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move p0, p2

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move p0, v6

    .line 129
    :goto_0
    invoke-virtual {p1, v6, p2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    sget-object p0, Lofa;->b:Lwvx;

    .line 134
    .line 135
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lwvu;

    .line 140
    .line 141
    const/16 v3, 0x5f

    .line 142
    .line 143
    invoke-interface {p0, v1, v0, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lwvu;

    .line 148
    .line 149
    const-string v0, "Child views will not fit in the view. Prepare the jankinator."

    .line 150
    .line 151
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x1

    .line 155
    if-gt p4, p0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    add-int/2addr p4, v5

    .line 162
    int-to-double v0, v6

    .line 163
    int-to-double v2, p4

    .line 164
    div-double/2addr v0, v2

    .line 165
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 166
    .line 167
    div-double/2addr v0, v2

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    double-to-int p0, v0

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_7

    .line 180
    .line 181
    :goto_1
    move p3, p0

    .line 182
    move p0, p2

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move p3, p2

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    if-ne v4, p4, :cond_9

    .line 187
    .line 188
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_9
    move p3, p0

    .line 196
    :goto_2
    invoke-virtual {p1, p0, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    sget-object p0, Lofa;->b:Lwvx;

    .line 201
    .line 202
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lwvu;

    .line 207
    .line 208
    const/16 p2, 0x48

    .line 209
    .line 210
    invoke-interface {p0, v1, v0, p2, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lwvu;

    .line 215
    .line 216
    const-string p2, "Layout param width of child element cannot be MATCH_PARENT or WRAP_CONTENT"

    .line 217
    .line 218
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 222
    .line 223
    .line 224
    return-void
.end method
