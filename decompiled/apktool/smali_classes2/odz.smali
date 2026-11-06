.class public final Lodz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loed;


# instance fields
.field public final synthetic a:Loee;


# direct methods
.method public constructor <init>(Loee;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lodz;->a:Loee;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Logi;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lodz;->a:Loee;

    .line 2
    .line 3
    iget-boolean v0, p0, Loee;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loee;->h:Lwns;

    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    check-cast v3, Lwsx;

    .line 13
    .line 14
    iget v3, v3, Lwsx;->d:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lodb;

    .line 23
    .line 24
    iget-object v4, p1, Logi;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Lsgf;->v(Ljava/lang/String;)Logm;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Lodb;->d(Logm;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Loee;->u:Lodv;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Loeg;->E(Logi;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Loee;->c:Loed;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, Loed;->H(Logi;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final I(Logi;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lodz;->a:Loee;

    .line 2
    .line 3
    iget-boolean v0, p0, Loee;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Loee;->h:Lwns;

    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    check-cast v3, Lwsx;

    .line 13
    .line 14
    iget v3, v3, Lwsx;->d:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lodb;

    .line 23
    .line 24
    iget-object v4, p1, Logi;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Lsgf;->v(Ljava/lang/String;)Logm;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Lodb;->d(Logm;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v0, p0, Loee;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Loee;->l:Locs;

    .line 41
    .line 42
    iget-object v2, p1, Logi;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Locs;->i(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    iget-object v0, p0, Loee;->u:Lodv;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Loeg;->E(Logi;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Loee;->c:Loed;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, p1}, Loed;->I(Logi;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Loee;->z:Loeu;

    .line 66
    .line 67
    invoke-virtual {p0}, Loeu;->b()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final K(Landroid/view/View;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lodz;->a:Loee;

    .line 2
    .line 3
    iget-object v2, v0, Loee;->c:Loed;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2, p1}, Loed;->K(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const v4, 0x7f0b027b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 22
    .line 23
    move v5, v2

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Loee;->t:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v6, v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lwns;

    .line 31
    .line 32
    invoke-virtual {v6}, Lwns;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Loee;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v5}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const v8, 0x7f140863

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5, v8}, Lmpw;->f(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;->aL(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v0, Loee;->z:Loeu;

    .line 54
    .line 55
    invoke-virtual {v7}, Loeu;->b()V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    new-array v8, v8, [I

    .line 60
    .line 61
    iget-object v9, v0, Loee;->x:Landroid/view/View;

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    aget v5, v8, v3

    .line 70
    .line 71
    iget-object v9, v0, Loee;->x:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    add-int/2addr v5, v9

    .line 78
    aput v5, v8, v13

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aput v3, v8, v3

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    aput v5, v8, v13

    .line 94
    .line 95
    :goto_1
    new-instance v5, Ljkp;

    .line 96
    .line 97
    const/4 v9, 0x4

    .line 98
    invoke-direct {v5, p0, v9}, Ljkp;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    move-object p0, v5

    .line 102
    iget v5, v0, Loee;->w:F

    .line 103
    .line 104
    move v9, v3

    .line 105
    move-object v3, v6

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    move-object v10, v7

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    move-object v11, v8

    .line 116
    iget v8, v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 117
    .line 118
    aget v9, v11, v9

    .line 119
    .line 120
    aget v11, v11, v13

    .line 121
    .line 122
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Logi;

    .line 123
    .line 124
    iget-object v0, v0, Loee;->d:Loew;

    .line 125
    .line 126
    iget-object v12, v0, Loew;->j:Ljava/lang/CharSequence;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    move-object v0, v10

    .line 130
    move v10, v11

    .line 131
    move-object v11, v4

    .line 132
    move-object v4, p0

    .line 133
    invoke-virtual/range {v0 .. v12}, Loeu;->f(Landroid/view/View;Landroid/view/View;Lwns;Landroid/widget/PopupWindow$OnDismissListener;FIIFIILogi;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return v13

    .line 137
    :cond_2
    return v5
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object p0, p0, Lodz;->a:Loee;

    .line 2
    .line 3
    iget-object v0, p0, Loee;->h:Lwns;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lwsx;

    .line 7
    .line 8
    iget v1, v1, Lwsx;->d:I

    .line 9
    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Loee;->c:Loed;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Loed;->N()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lodb;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final l(II)V
    .locals 6

    .line 1
    iget-object p0, p0, Lodz;->a:Loee;

    .line 2
    .line 3
    iget-object v0, p0, Loee;->A:Lode;

    .line 4
    .line 5
    iget-object v1, v0, Lode;->c:Loeo;

    .line 6
    .line 7
    invoke-static {p1}, Loee;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Loeo;->gx()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    add-int/2addr v3, v4

    .line 19
    if-gt v2, v3, :cond_1

    .line 20
    .line 21
    iget v3, v1, Loeo;->d:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    iput v2, v1, Loeo;->d:I

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Loen;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v5}, Loen;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Ljt;->gE(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v3, v1, Loeo;->d:I

    .line 39
    .line 40
    new-instance v4, Loen;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, v5}, Loen;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Ljt;->gE(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lode;->d:Loew;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean v1, v1, Loew;->m:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lode;->b:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lode;->a:Lwvx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lwvu;

    .line 74
    .line 75
    const/16 v1, 0x63

    .line 76
    .line 77
    const-string v2, "DefaultEmojiPickerHeader.java"

    .line 78
    .line 79
    const-string v3, "com/google/android/libraries/inputmethod/emoji/picker/DefaultEmojiPickerHeader"

    .line 80
    .line 81
    const-string v4, "selectCategory"

    .line 82
    .line 83
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwvu;

    .line 88
    .line 89
    const-string v1, "Skipping scroll in selectCategory, LayoutManager is null"

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    invoke-static {p1}, Loee;->s(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Loee;->o()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p0, p0, Loee;->c:Loed;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-interface {p0, p1, p2}, Loed;->l(II)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    return-void
.end method
