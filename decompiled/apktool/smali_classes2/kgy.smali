.class public final Lkgy;
.super Lkhv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final d:Ljava/util/Set;

.field public e:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private final l:Ljv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkhv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkgy;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkgy;->e:I

    .line 13
    .line 14
    iput-object p1, p0, Lkgy;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f070986

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lkgy;->h:I

    .line 28
    .line 29
    new-instance v1, Lkgx;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lkgx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lkgy;->l:Ljv;

    .line 35
    .line 36
    const v0, 0x7f141186

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkgy;->i:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x7f07098e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v2, v2

    .line 21
    iget v4, p0, Lkgy;->h:I

    .line 22
    .line 23
    shl-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    int-to-float v4, v4

    .line 26
    add-float/2addr v3, v4

    .line 27
    div-float/2addr v2, v3

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, 0x7f0c00f1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lkgy;->j:I

    .line 44
    .line 45
    const v3, 0x7f0c00f0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iput v2, p0, Lkgy;->k:I

    .line 54
    .line 55
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x7f0b29aa

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v0, Lkgw;

    .line 74
    .line 75
    iget v2, p0, Lkgy;->j:I

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Lkgw;-><init>(Lkgy;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lkgy;->l:Ljv;

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lkr;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public final gW(I)I
    .locals 0

    .line 1
    const p0, 0x7f0e07cf

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkgy;->e:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p3, Lnkd;

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    invoke-direct {p3, p0, p4, p2, p5}, Lnkd;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 12

    .line 1
    iget v0, p0, Lkgy;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lkr;->a:Landroid/view/View;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lkr;->a:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lkhv;->z(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p2}, Lkhv;->y(I)Lkhu;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v2, p0, Lkhv;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Lkhl;

    .line 35
    .line 36
    const v2, 0x7f0b29a4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v8, v2

    .line 44
    check-cast v8, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0b29aa

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget v3, p0, Lkgy;->e:I

    .line 65
    .line 66
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v2, p0, Lkgy;->e:I

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v3, v4

    .line 82
    sub-int/2addr v2, v3

    .line 83
    iget v3, p0, Lkgy;->j:I

    .line 84
    .line 85
    div-int/2addr v2, v3

    .line 86
    iget v3, p0, Lkgy;->h:I

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    shl-int/2addr v3, v9

    .line 90
    sub-int/2addr v2, v3

    .line 91
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-gez v2, :cond_2

    .line 96
    .line 97
    sget-object v3, Lkhu;->a:Lwvx;

    .line 98
    .line 99
    sget-object v4, Lolz;->a:Lolz;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v4, 0x1ba

    .line 106
    .line 107
    const-string v5, "ThemeListingItemAdapter.java"

    .line 108
    .line 109
    const-string v10, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemAdapter"

    .line 110
    .line 111
    const-string v11, "setItemWidth"

    .line 112
    .line 113
    invoke-interface {v3, v10, v11, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lwvu;

    .line 118
    .line 119
    const-string v4, "Invalid width: %d"

    .line 120
    .line 121
    invoke-interface {v3, v4, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iput v2, v6, Lkhu;->i:I

    .line 126
    .line 127
    :goto_0
    iget-object v2, p0, Lkgy;->d:Ljava/util/Set;

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    const/16 v2, 0x2710

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget v2, p0, Lkgy;->k:I

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v6, v2}, Lkhu;->F(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f0b29a3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v6}, Lkhu;->z()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ge v2, p1, :cond_4

    .line 162
    .line 163
    move p1, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 p1, 0x4

    .line 166
    :goto_2
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lkgv;

    .line 170
    .line 171
    move-object v3, p0

    .line 172
    move v5, p2

    .line 173
    invoke-direct/range {v2 .. v8}, Lkgv;-><init>(Lkgy;Landroid/view/View;ILkhu;Lkhl;Landroid/widget/TextView;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, v3, Lkgy;->i:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lkhv;->z(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-array p2, v9, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p1, p2, v0

    .line 188
    .line 189
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v4, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
