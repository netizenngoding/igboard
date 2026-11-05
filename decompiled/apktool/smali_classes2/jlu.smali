.class public abstract Ljlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnp;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlu;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Ljlu;->b:I

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
    iget-object p0, p0, Ljlu;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Layg;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->r:Lsrk;

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
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 45
    .line 46
    .line 47
    const p0, 0x7f0b07c1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 7

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljlu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljfm;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lgmn;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljlu;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lgmn;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lgmn;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v5, p0, v1}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->r:Lsrk;

    .line 43
    .line 44
    const v1, 0x7f0e0153

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
    new-instance v3, Lwnv;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v3, v4}, Lwnv;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-class v4, Lowm;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v1, v4}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 82
    .line 83
    const v5, 0x7f040166

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5}, Lsgd;->i(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-direct {v4, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lndl;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lndl;-><init>(Lrah;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, p1, v1}, Lsrk;->o(Ljava/lang/Object;Lndl;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0b07c1

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget v1, p0, Ljlu;->b:I

    .line 114
    .line 115
    if-ne p2, v1, :cond_0

    .line 116
    .line 117
    iget-boolean v1, p0, Ljlu;->c:Z

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->I(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Ljlu;->c:Z

    .line 126
    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lwvx;

    .line 129
    .line 130
    sget-object v0, Lolz;->a:Lolz;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/16 v0, 0x465

    .line 137
    .line 138
    const-string v1, "GifKeyboardM2.java"

    .line 139
    .line 140
    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2$BasePageOwner"

    .line 141
    .line 142
    const-string v3, "fillPage"

    .line 143
    .line 144
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lwvu;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljlu;->d()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const-string v0, "fillPage(): index %d out of range %d"

    .line 155
    .line 156
    invoke-interface {p1, v0, p2, p0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e0154

    .line 2
    .line 3
    .line 4
    return p0
.end method
