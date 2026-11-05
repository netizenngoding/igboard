.class public final Ljkt;
.super Lrak;
.source "PG"


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:F

.field public B:I

.field public final C:Loeu;

.field private final E:Landroid/widget/ImageView;

.field private final F:Ljko;

.field public final s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

.field public final t:Ljks;

.field public final u:Landroid/content/Context;

.field public final v:Landroid/support/v7/widget/RecyclerView;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Z

.field public final y:Ljava/util/function/Supplier;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljks;Ljko;Landroid/support/v7/widget/RecyclerView;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/util/function/Supplier;Lpkz;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v3, p0, Ljkt;->A:F

    .line 13
    .line 14
    const v3, 0x7f0b05f5

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 22
    .line 23
    iput-object v3, p0, Ljkt;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 24
    .line 25
    const v4, 0x7f0b2a06

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v4, p0, Ljkt;->E:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v6, 0x7f1502c9

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, p1, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Ljkt;->u:Landroid/content/Context;

    .line 49
    .line 50
    iput-boolean v1, p0, Ljkt;->x:Z

    .line 51
    .line 52
    iput-object v2, p0, Ljkt;->y:Ljava/util/function/Supplier;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object p1, Ljes;->a:Lokc;

    .line 57
    .line 58
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v5, v2, p1}, Lrxn;->A(Landroid/content/Context;Ljava/util/function/Supplier;I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v2, p1

    .line 78
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    div-float/2addr v6, p1

    .line 84
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    div-float/2addr v7, p1

    .line 90
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-float v8, v8

    .line 95
    div-float/2addr v8, p1

    .line 96
    float-to-int v2, v2

    .line 97
    float-to-int v6, v6

    .line 98
    float-to-int v7, v7

    .line 99
    float-to-int v8, v8

    .line 100
    invoke-virtual {v3, v2, v6, v7, v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    iget v2, v3, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 104
    .line 105
    mul-float/2addr v2, p1

    .line 106
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121
    .line 122
    int-to-float v6, v6

    .line 123
    div-float/2addr v6, p1

    .line 124
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    int-to-float v7, v7

    .line 127
    div-float/2addr v7, p1

    .line 128
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    int-to-float v8, v8

    .line 131
    div-float/2addr v8, p1

    .line 132
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    .line 134
    int-to-float v9, v9

    .line 135
    div-float/2addr v9, p1

    .line 136
    float-to-int p1, v6

    .line 137
    float-to-int v6, v7

    .line 138
    float-to-int v7, v8

    .line 139
    float-to-int v8, v9

    .line 140
    invoke-virtual {v3, p1, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    iput-object p2, p0, Ljkt;->t:Ljks;

    .line 147
    .line 148
    iput-object p3, p0, Ljkt;->F:Ljko;

    .line 149
    .line 150
    iput-object v0, p0, Ljkt;->v:Landroid/support/v7/widget/RecyclerView;

    .line 151
    .line 152
    move-object/from16 p1, p5

    .line 153
    .line 154
    iput-object p1, p0, Ljkt;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    new-instance v6, Lfly;

    .line 157
    .line 158
    const/16 v10, 0x12

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v7, p0

    .line 162
    move-object v8, p2

    .line 163
    move-object v9, p3

    .line 164
    invoke-direct/range {v6 .. v11}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lgzk;

    .line 168
    .line 169
    move-object/from16 p2, p8

    .line 170
    .line 171
    invoke-direct {p1, v5, p2}, Lgzk;-><init>(Landroid/content/Context;Lpkz;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Ljkt;->C:Loeu;

    .line 175
    .line 176
    iput-boolean v1, p1, Loeu;->f:Z

    .line 177
    .line 178
    iput-object v6, p1, Loeu;->e:Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_0
    if-eqz p2, :cond_1

    .line 188
    .line 189
    instance-of p3, p2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 190
    .line 191
    if-eqz p3, :cond_2

    .line 192
    .line 193
    move-object p1, p2

    .line 194
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 195
    .line 196
    :cond_1
    iput-object p1, p0, Ljkt;->z:Landroid/view/View;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    goto :goto_0
.end method


# virtual methods
.method public final synthetic F(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Ljle;

    .line 2
    .line 3
    invoke-static {}, Logi;->a()Logh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljle;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ljkt;->F:Ljko;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljko;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Logh;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Logh;->h(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Logh;->a()Logi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ljkt;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Logi;)V

    .line 30
    .line 31
    .line 32
    iput p2, p0, Ljkt;->B:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljle;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v2, Ljko;->h:Lofs;

    .line 39
    .line 40
    iget-object v0, v2, Ljko;->e:Lgzh;

    .line 41
    .line 42
    invoke-virtual {v0}, Lgzh;->d()Locj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Locj;->e(Ljava/lang/String;)Lwns;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, v2, Ljko;->g:Lofl;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lofs;->c(Lwns;Lofl;)Lwns;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lwsx;

    .line 58
    .line 59
    iget v0, v0, Lwsx;->d:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-le v0, v2, :cond_0

    .line 63
    .line 64
    iput-object p1, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lwns;

    .line 65
    .line 66
    iget-object p1, p0, Ljkt;->E:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v0, p0, Ljkt;->u:Landroid/content/Context;

    .line 69
    .line 70
    const v2, 0x7f0400f1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lsgd;->k(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lwsx;->a:Lwns;

    .line 86
    .line 87
    iput-object p1, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lwns;

    .line 88
    .line 89
    iget-object p1, p0, Ljkt;->E:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance p1, Ljkr;

    .line 101
    .line 102
    invoke-direct {p1, p0, p2}, Ljkr;-><init>(Ljkt;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f(Logj;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkt;->C:Loeu;

    .line 2
    .line 3
    check-cast v0, Lgzk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgzk;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljkt;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f(Logj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkt;->u:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1401b0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lmpw;->f(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljkt;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ljkt;->t:Ljks;

    .line 20
    .line 21
    check-cast p0, Ljlh;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ljlh;->m:Ljkt;

    .line 25
    .line 26
    return-void
.end method
