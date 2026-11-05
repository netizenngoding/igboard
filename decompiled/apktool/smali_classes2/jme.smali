.class public Ljme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlq;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljme;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;Ljlr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljme;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {v2}, Lrah;->U()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljlr;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const v2, 0x7f080428

    .line 38
    .line 39
    .line 40
    const v3, 0x7f140428

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq p1, v5, :cond_2

    .line 48
    .line 49
    if-eq p1, v4, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq p1, v2, :cond_0

    .line 53
    .line 54
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->a:Lwvx;

    .line 55
    .line 56
    sget-object p1, Lolz;->a:Lolz;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 p1, 0x2ae

    .line 63
    .line 64
    const-string p2, "GifKeyboardTablet.java"

    .line 65
    .line 66
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet$GifCallback"

    .line 67
    .line 68
    const-string v1, "onErrorInternal"

    .line 69
    .line 70
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwvu;

    .line 75
    .line 76
    const-string p1, "ErrorState enum switch statement fell to default case for %s, this should never happen."

    .line 77
    .line 78
    invoke-interface {p0, p1, p3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Ljme;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 p3, 0x0

    .line 87
    const v2, 0x7f0805f6

    .line 88
    .line 89
    .line 90
    move v3, v1

    .line 91
    move v4, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->h:Ljava/lang/Runnable;

    .line 94
    .line 95
    const p1, 0x7f14042c

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->h:Ljava/lang/Runnable;

    .line 100
    .line 101
    const p1, 0x7f140418

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object p3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->h:Ljava/lang/Runnable;

    .line 106
    .line 107
    const p1, 0x7f140429

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Ljme;->e()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lqec;

    .line 117
    .line 118
    sget-object v5, Lgxn;->a:Lgxn;

    .line 119
    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p0, v5, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {}, Lgmi;->a()Lgmh;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v4}, Lgmh;->f(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lgmh;->h(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lgmh;->g(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lgmh;->e(I)V

    .line 139
    .line 140
    .line 141
    iput-object p3, p0, Lgmh;->a:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-virtual {p0}, Lgmh;->a()Lgmi;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 148
    .line 149
    iget-object p3, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->A:Lpkz;

    .line 150
    .line 151
    invoke-interface {p3}, Lpkz;->dr()Lmpy;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p0, p1, p2, p3}, Lgmi;->v(Landroid/content/Context;Landroid/view/ViewGroup;Lmpy;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ljme;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lrah;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I(Z)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;Lwns;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljme;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x8

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const-class p0, Lowm;

    .line 28
    .line 29
    invoke-virtual {v1, p0, p3}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    const p0, 0x7f140833

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
