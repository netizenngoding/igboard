.class public abstract Ljmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmc;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Ljmc;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->v(Landroid/view/View;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljmc;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Layg;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljls;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljls;->P()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->q:Lsrk;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lsrk;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const p0, 0x7f0b010d

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hX()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 56
    .line 57
    .line 58
    const p0, 0x7f0b07c1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 10

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljmc;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_2

    .line 8
    .line 9
    new-instance v2, Ljfm;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lgmn;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljmc;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lgmn;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lgmn;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {v5, p0, v1}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->q:Lsrk;

    .line 43
    .line 44
    const v1, 0x7f0e0156

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lfgs;->by(ILwhq;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lsrk;)Lrbb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v2, 0x7f0b010d

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 59
    .line 60
    const v3, 0x7f0b07c1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const v8, 0x7f0c0001

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-direct {v5, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->hX()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_0

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->aa(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v5, Ljmz;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/high16 v9, 0x7f0c0000

    .line 108
    .line 109
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-direct {v5, v7, v8}, Ljmz;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->aF(Ljv;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lwnv;

    .line 128
    .line 129
    const/4 v7, 0x4

    .line 130
    invoke-direct {v5, v7}, Lwnv;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-class v7, Lowm;

    .line 134
    .line 135
    invoke-virtual {v5, v7, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v5, v4, v1}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lndl;

    .line 147
    .line 148
    invoke-direct {v4, v1}, Lndl;-><init>(Lrah;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p1, v4}, Lsrk;->o(Ljava/lang/Object;Lndl;)V

    .line 152
    .line 153
    .line 154
    iget p1, p0, Ljmc;->b:I

    .line 155
    .line 156
    if-ne p2, p1, :cond_1

    .line 157
    .line 158
    iget-boolean p1, p0, Ljmc;->c:Z

    .line 159
    .line 160
    if-nez p1, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->G(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;I)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Ljmc;->c:Z

    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :cond_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->a:Lwvx;

    .line 170
    .line 171
    sget-object v0, Lolz;->a:Lolz;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/16 v0, 0x3fa

    .line 178
    .line 179
    const-string v1, "GifKeyboardTablet.java"

    .line 180
    .line 181
    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet$BasePageOwner"

    .line 182
    .line 183
    const-string v3, "fillPage"

    .line 184
    .line 185
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lwvu;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljmc;->d()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    const-string v0, "fillPage(): index %d out of range %d"

    .line 196
    .line 197
    invoke-interface {p1, v0, p2, p0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e0155

    .line 2
    .line 3
    .line 4
    return p0
.end method
