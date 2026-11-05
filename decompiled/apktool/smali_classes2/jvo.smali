.class public final Ljvo;
.super Lrak;
.source "PG"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

.field public final t:Ljvt;

.field private final v:Landroid/widget/ImageView;

.field private final w:Lgzh;

.field private final x:Locj;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljvt;Lgzh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b05f5

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 12
    .line 13
    iput-object v0, p0, Ljvo;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 14
    .line 15
    const v0, 0x7f0b2a06

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Ljvo;->v:Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p2, p0, Ljvo;->t:Ljvt;

    .line 27
    .line 28
    iput-object p3, p0, Ljvo;->w:Lgzh;

    .line 29
    .line 30
    invoke-virtual {p3}, Lgzh;->d()Locj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljvo;->x:Locj;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Ljvq;

    .line 2
    .line 3
    invoke-static {}, Logi;->a()Logh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljvq;->a()Ljvm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Ljvm;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, v1, Ljvm;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ljvo;->w:Lgzh;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lgzh;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_0
    iget-object v1, p0, Ljvo;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Logh;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Logh;->h(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Logh;->a()Logi;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Logi;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lwsx;->a:Lwns;

    .line 46
    .line 47
    iput-object p2, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lwns;

    .line 48
    .line 49
    iget-object p2, p0, Ljvo;->x:Locj;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljvq;->a()Ljvm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Ljvm;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Locj;->e(Ljava/lang/String;)Lwns;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lwns;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x1

    .line 66
    if-le p2, v0, :cond_1

    .line 67
    .line 68
    iput-object p1, v1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lwns;

    .line 69
    .line 70
    iget-object p1, p0, Ljvo;->v:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v2, 0x7f0400f1

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v2}, Lsgd;->k(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Ljvo;->v:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance p1, Lodn;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Lodn;-><init>(Ljvo;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f(Logj;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ljvn;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ljvn;-><init>(Ljvo;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljvo;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->f(Logj;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(Landroid/view/View;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 10
    .line 11
    iget-object v6, v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lwns;

    .line 12
    .line 13
    invoke-virtual {v6}, Lwns;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v0, v0, Ljvo;->t:Ljvt;

    .line 22
    .line 23
    iget-object v1, v0, Ljvt;->b:Lkbg;

    .line 24
    .line 25
    invoke-interface {v1}, Lkbg;->D()Lpkz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v0, Ljvt;->e:Lnfk;

    .line 30
    .line 31
    invoke-interface {v3, v5}, Lpkz;->dW(Lnfk;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Ljvt;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v7, 0x7f140863

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3, v7}, Lmpw;->f(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    move-object v5, v3

    .line 47
    iget-object v3, v0, Ljvt;->g:Loeu;

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    check-cast v7, Lgzk;

    .line 51
    .line 52
    invoke-virtual {v7}, Lgzk;->c()V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    new-array v8, v7, [I

    .line 57
    .line 58
    invoke-interface {v1}, Lkbg;->c()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    aget v5, v8, v2

    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v5, v9

    .line 76
    aput v5, v8, v16

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    aput v2, v8, v2

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    aput v5, v8, v16

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget v11, v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroid/view/View;

    .line 108
    .line 109
    new-instance v12, Ljkp;

    .line 110
    .line 111
    invoke-direct {v12, v0, v7}, Ljkp;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lkbg;->c()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    iget v13, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    .line 130
    if-lez v13, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    div-float v1, v0, v1

    .line 141
    .line 142
    :cond_1
    move-object v7, v12

    .line 143
    aget v12, v8, v2

    .line 144
    .line 145
    aget v13, v8, v16

    .line 146
    .line 147
    iget-object v14, v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    move v8, v1

    .line 151
    invoke-virtual/range {v3 .. v15}, Loeu;->f(Landroid/view/View;Landroid/view/View;Lwns;Landroid/widget/PopupWindow$OnDismissListener;FIIFIILogi;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    return v16

    .line 155
    :cond_2
    return v2
.end method
