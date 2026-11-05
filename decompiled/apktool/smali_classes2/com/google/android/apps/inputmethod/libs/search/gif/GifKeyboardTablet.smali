.class public Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final a:Lwvx;


# instance fields
.field private K:Ljxh;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private final N:Lzom;

.field public final b:Lqec;

.field public final c:Ljava/lang/String;

.field public final d:Lgro;

.field public e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public f:Z

.field public g:Lgrt;

.field public h:Ljava/lang/Runnable;

.field public i:Lwns;

.field public final j:Layg;

.field public k:Lohr;

.field public l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public m:I

.field public n:Lndo;

.field public o:Z

.field public p:Lvna;

.field public final q:Lsrk;

.field private final r:Ljava/lang/String;

.field private final t:Lgor;

.field private u:Ljwz;

.field private v:Landroid/view/View;

.field private w:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 3

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lgog;->u(Landroid/content/Context;Lxqt;)Lzom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsrk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lsrk;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->q:Lsrk;

    .line 21
    .line 22
    sget-object v1, Lwsx;->a:Lwns;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwns;

    .line 25
    .line 26
    new-instance v1, Layg;

    .line 27
    .line 28
    invoke-direct {v1}, Layg;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Layg;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 35
    .line 36
    sget-object v1, Lndo;->a:Lndo;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->n:Lndo;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N:Lzom;

    .line 41
    .line 42
    new-instance v0, Lgro;

    .line 43
    .line 44
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, p1, v1}, Lgro;-><init>(Landroid/content/Context;Lqec;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->d:Lgro;

    .line 52
    .line 53
    invoke-static {p1}, Lgor;->a(Landroid/content/Context;)Lgor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->t:Lgor;

    .line 58
    .line 59
    iget-object p3, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p3, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p3, p5, Lqch;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p3, 0x7f140438

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->r:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lqec;

    .line 83
    .line 84
    invoke-static {}, Lpem;->d()Lsfc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    const-string p1, "UNKNOWN"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p1, Lsfc;->n:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->c:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method private final Q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Layg;

    .line 2
    .line 3
    invoke-virtual {p0}, Layg;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljls;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljls;->P()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Laze;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o(I)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string p0, "UNKNOWN"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwns;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgop;

    .line 26
    .line 27
    iget-object p0, p0, Lgop;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "custom-search"

    .line 31
    .line 32
    return-object p0
.end method

.method public final G(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrah;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N:Lzom;

    .line 21
    .line 22
    invoke-static {}, Lgla;->a()Lgkz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lgkz;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lqka;->e:Lqka;

    .line 30
    .line 31
    iput-object v0, v2, Lgkz;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2}, Lgkz;->a()Lgla;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lzom;->n(Lgla;)Loou;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljme;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljme;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o(I)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->a:Lwvx;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwvu;

    .line 65
    .line 66
    const/16 p1, 0x314

    .line 67
    .line 68
    const-string p2, "GifKeyboardTablet.java"

    .line 69
    .line 70
    const-string p3, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet"

    .line 71
    .line 72
    const-string v0, "fetchCurrentGifs"

    .line 73
    .line 74
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwvu;

    .line 79
    .line 80
    const-string p1, "Gif category is missing"

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lgop;

    .line 91
    .line 92
    iget-object v1, v1, Lgop;->b:Lxet;

    .line 93
    .line 94
    sget-object v2, Lxet;->b:Lxet;

    .line 95
    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N:Lzom;

    .line 99
    .line 100
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljfm;

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Llnz;->bh(Lwhq;)Loou;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljmf;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Ljmf;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lgop;

    .line 125
    .line 126
    iget-object v1, v1, Lgop;->b:Lxet;

    .line 127
    .line 128
    sget-object v2, Lxet;->p:Lxet;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->N:Lzom;

    .line 131
    .line 132
    if-ne v1, v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Lzom;->m()Loou;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljme;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Ljme;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {}, Lgla;->a()Lgkz;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lgop;

    .line 153
    .line 154
    invoke-virtual {v0}, Lgop;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lgkz;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "categories"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lgkz;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lqka;->e:Lqka;

    .line 167
    .line 168
    iput-object v0, v1, Lgkz;->d:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v1}, Lgkz;->a()Lgla;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Lzom;->n(Lgla;)Loou;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljme;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Ljme;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->j:Layg;

    .line 184
    .line 185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p0, p3}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljls;

    .line 194
    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    new-instance v2, Ljls;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p3, v2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v2, p1, p2, v0, v1}, Ljls;->O(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;Loou;Ljlq;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final J(Lndo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->n:Lndo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->L:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lndo;->b:Lndo;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l()Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lrah;->J(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K:Ljxh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljxh;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljxh;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final O(Lj$/util/Optional;I)V
    .locals 6

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxeu;->a:Lxeu;

    .line 12
    .line 13
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lgop;

    .line 22
    .line 23
    iget-object v3, v3, Lgop;->b:Lxet;

    .line 24
    .line 25
    invoke-virtual {v0}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Laali;->b:Laaln;

    .line 29
    .line 30
    check-cast v4, Lxeu;

    .line 31
    .line 32
    iget v3, v3, Lxet;->t:I

    .line 33
    .line 34
    iput v3, v4, Lxeu;->f:I

    .line 35
    .line 36
    iget v3, v4, Lxeu;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    iput v3, v4, Lxeu;->b:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lgop;

    .line 47
    .line 48
    iget-object v3, v3, Lgop;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast v4, Lxeu;

    .line 56
    .line 57
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v5, v4, Lxeu;->b:I

    .line 61
    .line 62
    or-int/2addr v5, v2

    .line 63
    iput v5, v4, Lxeu;->b:I

    .line 64
    .line 65
    iput-object v3, v4, Lxeu;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast v3, Lxeu;

    .line 73
    .line 74
    iput p2, v3, Lxeu;->d:I

    .line 75
    .line 76
    iget p2, v3, Lxeu;->b:I

    .line 77
    .line 78
    or-int/2addr p2, v1

    .line 79
    iput p2, v3, Lxeu;->b:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwns;

    .line 82
    .line 83
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0}, Laali;->t()V

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, Laali;->b:Laaln;

    .line 95
    .line 96
    check-cast p2, Lxeu;

    .line 97
    .line 98
    iget v3, p2, Lxeu;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x4

    .line 101
    .line 102
    iput v3, p2, Lxeu;->b:I

    .line 103
    .line 104
    iput p1, p2, Lxeu;->e:I

    .line 105
    .line 106
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lxeu;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    sget-object p1, Lxeu;->a:Lxeu;

    .line 114
    .line 115
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lxet;->a:Lxet;

    .line 120
    .line 121
    invoke-virtual {p1}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast v3, Lxeu;

    .line 127
    .line 128
    iget v0, v0, Lxet;->t:I

    .line 129
    .line 130
    iput v0, v3, Lxeu;->f:I

    .line 131
    .line 132
    iget v0, v3, Lxeu;->b:I

    .line 133
    .line 134
    or-int/lit8 v0, v0, 0x8

    .line 135
    .line 136
    iput v0, v3, Lxeu;->b:I

    .line 137
    .line 138
    invoke-virtual {p1}, Laali;->t()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Laali;->b:Laaln;

    .line 142
    .line 143
    check-cast v0, Lxeu;

    .line 144
    .line 145
    const-string v3, "UNKNOWN"

    .line 146
    .line 147
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget v4, v0, Lxeu;->b:I

    .line 151
    .line 152
    or-int/2addr v4, v2

    .line 153
    iput v4, v0, Lxeu;->b:I

    .line 154
    .line 155
    iput-object v3, v0, Lxeu;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Laali;->t()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Laali;->b:Laaln;

    .line 161
    .line 162
    check-cast v0, Lxeu;

    .line 163
    .line 164
    iput p2, v0, Lxeu;->d:I

    .line 165
    .line 166
    iget p2, v0, Lxeu;->b:I

    .line 167
    .line 168
    or-int/2addr p2, v1

    .line 169
    iput p2, v0, Lxeu;->b:I

    .line 170
    .line 171
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 172
    .line 173
    invoke-virtual {p1}, Laali;->t()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Laali;->b:Laaln;

    .line 177
    .line 178
    check-cast v0, Lxeu;

    .line 179
    .line 180
    iget v3, v0, Lxeu;->b:I

    .line 181
    .line 182
    or-int/lit8 v3, v3, 0x4

    .line 183
    .line 184
    iput v3, v0, Lxeu;->b:I

    .line 185
    .line 186
    iput p2, v0, Lxeu;->e:I

    .line 187
    .line 188
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lxeu;

    .line 193
    .line 194
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lqec;

    .line 195
    .line 196
    sget-object p2, Lgxn;->B:Lgxn;

    .line 197
    .line 198
    sget-object v0, Lxex;->a:Lxex;

    .line 199
    .line 200
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Laali;->t()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Laali;->b:Laaln;

    .line 208
    .line 209
    check-cast v3, Lxex;

    .line 210
    .line 211
    iput v1, v3, Lxex;->c:I

    .line 212
    .line 213
    iget v4, v3, Lxex;->b:I

    .line 214
    .line 215
    or-int/2addr v4, v2

    .line 216
    iput v4, v3, Lxex;->b:I

    .line 217
    .line 218
    sget-object v3, Lxew;->b:Lxew;

    .line 219
    .line 220
    invoke-virtual {v0}, Laali;->t()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Laali;->b:Laaln;

    .line 224
    .line 225
    check-cast v4, Lxex;

    .line 226
    .line 227
    iget v3, v3, Lxew;->w:I

    .line 228
    .line 229
    iput v3, v4, Lxex;->d:I

    .line 230
    .line 231
    iget v3, v4, Lxex;->b:I

    .line 232
    .line 233
    or-int/2addr v3, v1

    .line 234
    iput v3, v4, Lxex;->b:I

    .line 235
    .line 236
    invoke-virtual {v0}, Laali;->t()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Laali;->b:Laaln;

    .line 240
    .line 241
    check-cast v1, Lxex;

    .line 242
    .line 243
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iput-object p1, v1, Lxex;->f:Lxeu;

    .line 247
    .line 248
    iget p1, v1, Lxex;->b:I

    .line 249
    .line 250
    or-int/lit8 p1, p1, 0x8

    .line 251
    .line 252
    iput p1, v1, Lxex;->b:I

    .line 253
    .line 254
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-array v0, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    aput-object p1, v0, v1

    .line 262
    .line 263
    invoke-interface {p0, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final P(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljmg;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ljmg;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljmd;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Ljmd;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v6, Ljxa;

    .line 32
    .line 33
    invoke-direct {v6, v5, v2}, Lpnm;-><init>(Landroid/content/Context;Lpnp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Lcrq;->k(Lcrg;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v2, Lndo;->a:Lndo;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->J(Lndo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->hb(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v2, p1, v4, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v2, Lmpo;->a:Lokc;

    .line 58
    .line 59
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lmpy;->t()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->E:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v2, v4}, Lmpy;->d(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o(I)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v2, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->O(Lj$/util/Optional;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const p2, 0x7f140422

    .line 104
    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-static {v0, p2}, Lgog;->e(Ljava/lang/String;I)Lgpl;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const v0, 0x7f141112

    .line 114
    .line 115
    .line 116
    invoke-static {p2, v0}, Lgog;->d(II)Lgpl;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_1
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwns;

    .line 123
    .line 124
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwns;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_2
    if-ge v5, v4, :cond_6

    .line 144
    .line 145
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lgop;

    .line 150
    .line 151
    invoke-static {v6}, Ljlt;->c(Lgop;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/4 v8, 0x3

    .line 156
    const/16 v9, -0x2714

    .line 157
    .line 158
    if-ne v7, v8, :cond_5

    .line 159
    .line 160
    invoke-static {}, Lgph;->a()Laaaa;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Lgpb;->c:Lgpb;

    .line 165
    .line 166
    iput-object v8, v7, Laaaa;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, Lgpd;->a()Lntv;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v6}, Ljlt;->a(Lgop;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v8, v10}, Lntv;->o(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v0}, Ljlt;->b(Lgop;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v8, v10}, Lntv;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v10, Lgpe;->a:Lgpe;

    .line 187
    .line 188
    iput-object v10, v8, Lntv;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v8}, Lntv;->l()Lgpd;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iput-object v8, v7, Laaaa;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v6, v6, Lgop;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v8, Lgpa;

    .line 199
    .line 200
    invoke-direct {v8, v9, v6}, Lgpa;-><init>(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v8, v7, Laaaa;->c:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v7}, Laaaa;->o()Lgph;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {p2, v6}, Lgpl;->b(Lgph;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-static {}, Lgph;->a()Laaaa;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v8, Lgpb;->b:Lgpb;

    .line 218
    .line 219
    iput-object v8, v7, Laaaa;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v8, v6, Lgop;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {}, Lgpf;->a()Lzmt;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v10, v8}, Lzmt;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v0}, Ljlt;->b(Lgop;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v10, v11}, Lzmt;->f(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljlt;->a(Lgop;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-virtual {v10, v6}, Lzmt;->h(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Lzmt;->e()Lgpf;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iput-object v6, v7, Laaaa;->d:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v6, Lgpa;

    .line 251
    .line 252
    invoke-direct {v6, v9, v8}, Lgpa;-><init>(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v6, v7, Laaaa;->c:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v7}, Laaaa;->o()Lgph;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {p2, v6}, Lgpl;->b(Lgph;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->k()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-instance v2, Lgpo;

    .line 272
    .line 273
    sget-object v4, Lgpn;->b:Lgpn;

    .line 274
    .line 275
    invoke-direct {v2, v4, v0}, Lgpo;-><init>(Lgpn;I)V

    .line 276
    .line 277
    .line 278
    iput-object v2, p2, Lgpl;->b:Lgpo;

    .line 279
    .line 280
    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 281
    .line 282
    if-eqz p2, :cond_8

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_8
    if-eqz v3, :cond_9

    .line 289
    .line 290
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwns;

    .line 291
    .line 292
    const-class v0, Lgop;

    .line 293
    .line 294
    invoke-virtual {v3, v0, p2}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 300
    .line 301
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v3, p1, p0}, Lrah;->L(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->t:Lgor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgor;->close()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->Q()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string v0, "isActive = "

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldlj;->k(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lsgc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    const-string v0, "getQuery = "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p2, "systemLocale = "

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 54
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 8
    .line 9
    sget-object v0, Lohr;->b:Lohr;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->k:Lohr;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->y:Lqvt;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lgyo;->b(Lqvt;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lndo;->a:Lndo;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->J(Lndo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v5, Landroid/support/v7/widget/GridLayoutManager;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v3, v6}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 47
    .line 48
    new-instance v5, Lwnv;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Lwnv;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lgmn;

    .line 54
    .line 55
    const/16 v8, 0xf

    .line 56
    .line 57
    invoke-direct {v7, p0, v8}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Ljna;

    .line 61
    .line 62
    invoke-direct {v8, v4, v7}, Ljna;-><init>(Landroid/content/Context;Ljava/util/function/BiConsumer;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lpnz;

    .line 66
    .line 67
    invoke-direct {v7}, Lpnz;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v9, Ljne;->a:Ljne;

    .line 71
    .line 72
    const v10, 0x7f0e0053

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v9, v10, v8}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 76
    .line 77
    .line 78
    sget-object v9, Ljne;->b:Ljne;

    .line 79
    .line 80
    const v10, 0x7f0e0056

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9, v10, v8}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljja;

    .line 87
    .line 88
    const/16 v9, 0xb

    .line 89
    .line 90
    invoke-direct {v8, v9}, Ljja;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Lpnz;->g(Lwgh;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lpnz;->b()Lrbb;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-class v8, Lgop;

    .line 101
    .line 102
    invoke-virtual {v5, v8, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4, v6}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {p2}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->hb(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lazp;->D(Ljava/lang/Object;)Lxet;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    sget-object v1, Lxet;->c:Lxet;

    .line 134
    .line 135
    if-ne p2, v1, :cond_1

    .line 136
    .line 137
    move p2, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move p2, p1

    .line 140
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->f:Z

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 146
    .line 147
    const-string v1, "recent_gifs_shared"

    .line 148
    .line 149
    invoke-static {p2, v1}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->g:Lgrt;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->t:Lgor;

    .line 156
    .line 157
    invoke-virtual {v1}, Lgor;->b()Loot;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, Lopd;

    .line 162
    .line 163
    invoke-direct {v4}, Lopd;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p0, v4, Lopd;->b:Lceo;

    .line 167
    .line 168
    new-instance v5, Ljhc;

    .line 169
    .line 170
    const/16 v6, 0x14

    .line 171
    .line 172
    invoke-direct {v5, p0, v6}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lnos;->b:Lnos;

    .line 179
    .line 180
    iput-object v5, v4, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    invoke-virtual {v4}, Lopd;->a()Looo;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1, v4}, Loot;->D(Looo;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 197
    .line 198
    new-instance v4, Ljfz;

    .line 199
    .line 200
    const/16 v5, 0x12

    .line 201
    .line 202
    invoke-direct {v4, p0, v5}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Ljlp;->b:Lokc;

    .line 206
    .line 207
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 229
    .line 230
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->w:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K()V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lohr;->c:Lohr;

    .line 236
    .line 237
    if-eq v0, v1, :cond_3

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lqec;

    .line 244
    .line 245
    sget-object v5, Lgxn;->r:Lgxn;

    .line 246
    .line 247
    sget-object v6, Lxex;->a:Lxex;

    .line 248
    .line 249
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Laali;->t()V

    .line 254
    .line 255
    .line 256
    iget-object v7, v6, Laali;->b:Laaln;

    .line 257
    .line 258
    check-cast v7, Lxex;

    .line 259
    .line 260
    const/4 v8, 0x2

    .line 261
    iput v8, v7, Lxex;->c:I

    .line 262
    .line 263
    iget v9, v7, Lxex;->b:I

    .line 264
    .line 265
    or-int/2addr v9, v3

    .line 266
    iput v9, v7, Lxex;->b:I

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->D()Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {v1, p0}, Lfgs;->aI(Ljava/lang/String;Lj$/util/Optional;)Lxew;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v6}, Laali;->t()V

    .line 277
    .line 278
    .line 279
    iget-object v7, v6, Laali;->b:Laaln;

    .line 280
    .line 281
    check-cast v7, Lxex;

    .line 282
    .line 283
    iget p0, p0, Lxew;->w:I

    .line 284
    .line 285
    iput p0, v7, Lxex;->d:I

    .line 286
    .line 287
    iget p0, v7, Lxex;->b:I

    .line 288
    .line 289
    or-int/2addr p0, v8

    .line 290
    iput p0, v7, Lxex;->b:I

    .line 291
    .line 292
    invoke-virtual {v6}, Laali;->t()V

    .line 293
    .line 294
    .line 295
    iget-object p0, v6, Laali;->b:Laaln;

    .line 296
    .line 297
    check-cast p0, Lxex;

    .line 298
    .line 299
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget v7, p0, Lxex;->b:I

    .line 303
    .line 304
    or-int/lit16 v7, v7, 0x400

    .line 305
    .line 306
    iput v7, p0, Lxex;->b:I

    .line 307
    .line 308
    iput-object v1, p0, Lxex;->k:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Lgxo;->b(Lohr;)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-virtual {v6}, Laali;->t()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, Laali;->b:Laaln;

    .line 318
    .line 319
    check-cast v0, Lxex;

    .line 320
    .line 321
    add-int/lit8 p0, p0, -0x1

    .line 322
    .line 323
    iput p0, v0, Lxex;->e:I

    .line 324
    .line 325
    iget p0, v0, Lxex;->b:I

    .line 326
    .line 327
    or-int/2addr p0, v2

    .line 328
    iput p0, v0, Lxex;->b:I

    .line 329
    .line 330
    invoke-static {p2}, Lgog;->L(Landroid/content/Context;)Lfuy;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-interface {p0}, Lfuy;->d()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    invoke-virtual {v6}, Laali;->t()V

    .line 339
    .line 340
    .line 341
    iget-object p2, v6, Laali;->b:Laaln;

    .line 342
    .line 343
    check-cast p2, Lxex;

    .line 344
    .line 345
    add-int/lit8 p0, p0, -0x1

    .line 346
    .line 347
    iput p0, p2, Lxex;->n:I

    .line 348
    .line 349
    iget p0, p2, Lxex;->b:I

    .line 350
    .line 351
    or-int/lit16 p0, p0, 0x2000

    .line 352
    .line 353
    iput p0, p2, Lxex;->b:I

    .line 354
    .line 355
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-array p2, v3, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object p0, p2, p1

    .line 362
    .line 363
    invoke-interface {v4, v5, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_3
    return-void
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f140424

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 5
    .line 6
    sget-object v0, Lqcl;->b:Lqcl;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->A:Lpkz;

    .line 13
    .line 14
    const v0, 0x7f140424

    .line 15
    .line 16
    .line 17
    const v1, 0x7f14044e

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1, p2}, Lgog;->aw(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILpkz;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lvna;

    .line 24
    .line 25
    invoke-interface {p2}, Lpkz;->E()Lqtm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p2}, Lpkz;->dr()Lmpy;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v3, 0x7f0b07be

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v0, v1, p2, v3}, Lvna;-><init>(Lqtm;Lmpy;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->p:Lvna;

    .line 44
    .line 45
    sget-object p2, Lgvw;->b:Lgvw;

    .line 46
    .line 47
    invoke-static {p2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Ljma;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v1, p0, v7}, Ljma;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Lvna;->n(Ljava/util/List;Lgvz;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljxh;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K:Ljxh;

    .line 66
    .line 67
    new-instance v4, Ljfz;

    .line 68
    .line 69
    const/16 p2, 0x13

    .line 70
    .line 71
    invoke-direct {v4, p0, p2}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljfz;

    .line 75
    .line 76
    const/16 p2, 0x14

    .line 77
    .line 78
    invoke-direct {v5, p0, p2}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v3, p1

    .line 83
    invoke-virtual/range {v1 .. v6}, Ljxh;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K:Ljxh;

    .line 87
    .line 88
    new-instance p2, Lisa;

    .line 89
    .line 90
    const/16 v0, 0xe

    .line 91
    .line 92
    invoke-direct {p2, p0, v0}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0, p2}, Ljxh;->c(ZLandroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljmb;

    .line 100
    .line 101
    invoke-direct {p1, p0, v7}, Ljmb;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->u:Ljwz;

    .line 105
    .line 106
    const p1, 0x7f0b02cc

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->u:Ljwz;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Ljwz;)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f0b010f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/view/View;

    .line 130
    .line 131
    new-instance p1, Ljmi;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->h:Ljava/lang/Runnable;

    .line 137
    .line 138
    const p1, 0x7f0b016f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 148
    .line 149
    const p1, 0x7f0b0777

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->L:Landroid/view/View;

    .line 157
    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    const p2, 0x7f0b0776

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->M:Landroid/view/View;

    .line 168
    .line 169
    new-instance p2, Lisa;

    .line 170
    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    invoke-direct {p2, p0, v0}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 5
    .line 6
    sget-object v0, Lqcl;->b:Lqcl;

    .line 7
    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcrq;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcrq;->k(Lcrg;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 38
    .line 39
    :cond_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->v:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->Q()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->K:Ljxh;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljxh;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->M:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->M:Landroid/view/View;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->L:Landroid/view/View;

    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public final es()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->D()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const v4, 0x7f140423

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lgop;

    .line 23
    .line 24
    iget-object v0, v0, Lgop;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, ""

    .line 61
    .line 62
    return-object p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GifKeyboardTablet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->Q()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->I(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->l:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcrq;->k(Lcrg;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v1, Lwsx;->a:Lwns;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwns;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->L:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object v1, Lndo;->a:Lndo;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->J(Lndo;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->p:Lvna;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lvna;->m()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lqec;

    .line 62
    .line 63
    sget-object v2, Lgxn;->ah:Lgxn;

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x1

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v4, v0

    .line 75
    .line 76
    invoke-interface {v1, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 80
    .line 81
    return-void
.end method

.method public final ha(Lohe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->o:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->ha(Lohe;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()I
    .locals 3

    .line 1
    sget-object v0, Ljln;->q:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwns;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwns;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwns;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lgop;

    .line 31
    .line 32
    iget-object v0, v0, Lgop;->b:Lxet;

    .line 33
    .line 34
    sget-object v2, Lxet;->c:Lxet;

    .line 35
    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->g:Lgrt;

    .line 40
    .line 41
    invoke-virtual {p0}, Lgrt;->j()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final l()Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->m:I

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0b010d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final o(I)Lj$/util/Optional;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwns;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwns;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwns;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgop;

    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final x()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->D()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgop;

    .line 20
    .line 21
    iget-object v0, v0, Lgop;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-array v1, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->r:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v1, v2

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string p0, ""

    .line 58
    .line 59
    return-object p0
.end method
