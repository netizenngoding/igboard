.class public Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final a:Lwvx;


# instance fields
.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Ljava/util/Locale;

.field private N:Landroid/widget/ViewSwitcher;

.field private O:Landroid/view/View;

.field private final P:Lzom;

.field public final b:Lqec;

.field public final c:Ljava/lang/String;

.field public final d:Lgro;

.field public e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public f:Lgpk;

.field public g:Lgpz;

.field public h:Z

.field public i:Lgrt;

.field public j:Ljava/lang/Runnable;

.field public k:Lwns;

.field public final l:Layg;

.field public m:Lohr;

.field public final n:Ljava/util/concurrent/Executor;

.field public o:Lndo;

.field public p:Z

.field public q:Lvna;

.field public final r:Lsrk;

.field private final t:Ljava/lang/String;

.field private final u:Lgor;

.field private final v:Lgpj;

.field private w:Ljwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lwvx;

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
    new-instance v1, Ljis;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Ljis;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->v:Lgpj;

    .line 21
    .line 22
    new-instance v1, Lsrk;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lsrk;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->r:Lsrk;

    .line 29
    .line 30
    sget-object v1, Lwsx;->a:Lwns;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwns;

    .line 33
    .line 34
    new-instance v1, Layg;

    .line 35
    .line 36
    invoke-direct {v1}, Layg;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Layg;

    .line 40
    .line 41
    sget-object v1, Lndo;->a:Lndo;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Lndo;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->P:Lzom;

    .line 46
    .line 47
    new-instance v0, Lgro;

    .line 48
    .line 49
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, p1, v1}, Lgro;-><init>(Landroid/content/Context;Lqec;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->d:Lgro;

    .line 57
    .line 58
    invoke-static {p1}, Lgor;->a(Landroid/content/Context;)Lgor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->u:Lgor;

    .line 63
    .line 64
    sget-object v0, Lnos;->b:Lnos;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->n:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iget-object p3, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p3, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p3, p5, Lqch;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const p3, 0x7f140438

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->t:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lqec;

    .line 92
    .line 93
    invoke-static {}, Lpem;->d()Lsfc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    const-string p1, "UNKNOWN"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p1, Lsfc;->n:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->c:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Layg;

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
.method public final D(I)Lj$/util/Optional;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwns;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwns;

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

.method public final E()Lj$/util/Optional;
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
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->D(I)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 5

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
    const-string p0, "custom-search"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgpk;

    .line 15
    .line 16
    const-string v1, "UNKNOWN"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lwvx;

    .line 21
    .line 22
    sget-object v0, Lolz;->a:Lolz;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x331

    .line 29
    .line 30
    const-string v2, "GifKeyboardM2.java"

    .line 31
    .line 32
    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 33
    .line 34
    const-string v4, "getCurrentCategoryOrStateNameForLogging"

    .line 35
    .line 36
    invoke-interface {p0, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvu;

    .line 41
    .line 42
    const-string v0, "getCurrentCategoryName() : Element controller unexpectedly null."

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, -0x1

    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwns;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lgop;

    .line 63
    .line 64
    iget-object p0, p0, Lgop;->a:Ljava/lang/String;

    .line 65
    .line 66
    return-object p0
.end method

.method public final I(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;I)V
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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->P:Lzom;

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
    new-instance v1, Ljlw;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ljlw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->D(I)Lj$/util/Optional;

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
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lwvx;

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
    const/16 p1, 0x30c

    .line 67
    .line 68
    const-string p2, "GifKeyboardM2.java"

    .line 69
    .line 70
    const-string p3, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

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
    const-string p1, "GIF category is missing"

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->P:Lzom;

    .line 99
    .line 100
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljfm;

    .line 104
    .line 105
    const/16 v2, 0x8

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
    new-instance v1, Ljlx;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Ljlx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

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
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->P:Lzom;

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
    new-instance v1, Ljlw;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Ljlw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

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
    new-instance v1, Ljlw;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Ljlw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l:Layg;

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

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K:Landroid/view/View;

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

.method public final K(Lndo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Lndo;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o:Lndo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->N:Landroid/widget/ViewSwitcher;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lndo;->b:Lndo;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->o()Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lrah;->J(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

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
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwns;

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
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1}, Laali;->t()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Laali;->b:Laaln;

    .line 179
    .line 180
    check-cast v0, Lxeu;

    .line 181
    .line 182
    iget v3, v0, Lxeu;->b:I

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x4

    .line 185
    .line 186
    iput v3, v0, Lxeu;->b:I

    .line 187
    .line 188
    iput p2, v0, Lxeu;->e:I

    .line 189
    .line 190
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lxeu;

    .line 195
    .line 196
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lqec;

    .line 197
    .line 198
    sget-object p2, Lgxn;->B:Lgxn;

    .line 199
    .line 200
    sget-object v0, Lxex;->a:Lxex;

    .line 201
    .line 202
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Laali;->t()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Laali;->b:Laaln;

    .line 210
    .line 211
    check-cast v3, Lxex;

    .line 212
    .line 213
    iput v1, v3, Lxex;->c:I

    .line 214
    .line 215
    iget v4, v3, Lxex;->b:I

    .line 216
    .line 217
    or-int/2addr v4, v2

    .line 218
    iput v4, v3, Lxex;->b:I

    .line 219
    .line 220
    sget-object v3, Lxew;->b:Lxew;

    .line 221
    .line 222
    invoke-virtual {v0}, Laali;->t()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Laali;->b:Laaln;

    .line 226
    .line 227
    check-cast v4, Lxex;

    .line 228
    .line 229
    iget v3, v3, Lxew;->w:I

    .line 230
    .line 231
    iput v3, v4, Lxex;->d:I

    .line 232
    .line 233
    iget v3, v4, Lxex;->b:I

    .line 234
    .line 235
    or-int/2addr v3, v1

    .line 236
    iput v3, v4, Lxex;->b:I

    .line 237
    .line 238
    invoke-virtual {v0}, Laali;->t()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Laali;->b:Laaln;

    .line 242
    .line 243
    check-cast v1, Lxex;

    .line 244
    .line 245
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iput-object p1, v1, Lxex;->f:Lxeu;

    .line 249
    .line 250
    iget p1, v1, Lxex;->b:I

    .line 251
    .line 252
    or-int/lit8 p1, p1, 0x8

    .line 253
    .line 254
    iput p1, v1, Lxex;->b:I

    .line 255
    .line 256
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-array v0, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    aput-object p1, v0, v1

    .line 264
    .line 265
    invoke-interface {p0, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final P(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->hb(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lndo;->a:Lndo;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K(Lndo;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lmpo;->a:Lokc;

    .line 19
    .line 20
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lmpy;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->E:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lmpy;->d(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->D(I)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->O(Lj$/util/Optional;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Q(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgpk;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lndo;->a:Lndo;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K(Lndo;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljly;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ljly;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Ljlv;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Ljlv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v5, Ljxa;

    .line 40
    .line 41
    invoke-direct {v5, v4, v2}, Lpnm;-><init>(Landroid/content/Context;Lpnp;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lcrq;->k(Lcrg;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->P(II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgpk;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lgpt;->a()Lgps;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v3, Lgpu;->d:Lgpu;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v3, Lgpu;->c:Lgpu;

    .line 67
    .line 68
    :goto_1
    iput-object v3, v2, Lgps;->a:Lgpu;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v2, v3}, Lgps;->e(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lgps;->a()Lgpt;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Lgpk;->g(Lgpt;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const p1, 0x7f140422

    .line 82
    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-static {v0, p1}, Lgog;->e(Ljava/lang/String;I)Lgpl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const v0, 0x7f14050b

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lgog;->d(II)Lgpl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwns;

    .line 101
    .line 102
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwns;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_3
    if-ge v3, v2, :cond_6

    .line 122
    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lgop;

    .line 128
    .line 129
    invoke-static {v4}, Ljlt;->c(Lgop;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x3

    .line 134
    const/16 v7, -0x2714

    .line 135
    .line 136
    if-ne v5, v6, :cond_5

    .line 137
    .line 138
    invoke-static {}, Lgph;->a()Laaaa;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lgpb;->c:Lgpb;

    .line 143
    .line 144
    iput-object v6, v5, Laaaa;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Lgpd;->a()Lntv;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v4}, Ljlt;->a(Lgop;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v6, v8}, Lntv;->o(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v0}, Ljlt;->b(Lgop;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v6, v8}, Lntv;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Lgpe;->a:Lgpe;

    .line 165
    .line 166
    iput-object v8, v6, Lntv;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v6}, Lntv;->l()Lgpd;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iput-object v6, v5, Laaaa;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v4, v4, Lgop;->a:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v6, Lgpa;

    .line 177
    .line 178
    invoke-direct {v6, v7, v4}, Lgpa;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v5, Laaaa;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v5}, Laaaa;->o()Lgph;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p1, v4}, Lgpl;->b(Lgph;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-static {}, Lgph;->a()Laaaa;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Lgpb;->b:Lgpb;

    .line 196
    .line 197
    iput-object v6, v5, Laaaa;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v6, v4, Lgop;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {}, Lgpf;->a()Lzmt;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8, v6}, Lzmt;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v0}, Ljlt;->b(Lgop;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v8, v9}, Lzmt;->f(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljlt;->a(Lgop;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v8, v4}, Lzmt;->h(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Lzmt;->e()Lgpf;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, v5, Laaaa;->d:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v4, Lgpa;

    .line 229
    .line 230
    invoke-direct {v4, v7, v6}, Lgpa;-><init>(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-object v4, v5, Laaaa;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v5}, Laaaa;->o()Lgph;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p1, v4}, Lgpl;->b(Lgph;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    new-instance v1, Lgpo;

    .line 250
    .line 251
    sget-object v2, Lgpn;->b:Lgpn;

    .line 252
    .line 253
    invoke-direct {v1, v2, v0}, Lgpo;-><init>(Lgpn;I)V

    .line 254
    .line 255
    .line 256
    iput-object v1, p1, Lgpl;->b:Lgpo;

    .line 257
    .line 258
    :cond_7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgpk;

    .line 259
    .line 260
    if-eqz p0, :cond_8

    .line 261
    .line 262
    invoke-virtual {p1}, Lgpl;->a()Lgpm;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Lgpk;->j(Lgpm;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->u:Lgor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgor;->close()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->U()V

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->M:Ljava/util/Locale;

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
    .locals 9

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
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Z

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->m:Lohr;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->y:Lqvt;

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
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K(Lndo;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->hb(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->L:Landroid/view/View;

    .line 37
    .line 38
    instance-of v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p2}, Lazp;->D(Ljava/lang/Object;)Lxet;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    sget-object v1, Lxet;->c:Lxet;

    .line 71
    .line 72
    if-ne p2, v1, :cond_1

    .line 73
    .line 74
    move p2, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move p2, p1

    .line 77
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->h:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->J(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 83
    .line 84
    const-string v1, "recent_gifs_shared"

    .line 85
    .line 86
    invoke-static {p2, v1}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->i:Lgrt;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->u:Lgor;

    .line 93
    .line 94
    invoke-virtual {v1}, Lgor;->b()Loot;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lopd;

    .line 99
    .line 100
    invoke-direct {v3}, Lopd;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, v3, Lopd;->b:Lceo;

    .line 104
    .line 105
    new-instance v4, Ljhc;

    .line 106
    .line 107
    const/16 v5, 0x11

    .line 108
    .line 109
    invoke-direct {v4, p0, v5}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->n:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    iput-object v4, v3, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-virtual {v3}, Lopd;->a()Looo;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Loot;->D(Looo;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 134
    .line 135
    new-instance v3, Ljfz;

    .line 136
    .line 137
    invoke-direct {v3, p0, v5}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Ljlp;->b:Lokc;

    .line 141
    .line 142
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->M:Ljava/util/Locale;

    .line 166
    .line 167
    sget-object v1, Lohr;->c:Lohr;

    .line 168
    .line 169
    if-eq v0, v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lqec;

    .line 176
    .line 177
    sget-object v4, Lgxn;->r:Lgxn;

    .line 178
    .line 179
    sget-object v5, Lxex;->a:Lxex;

    .line 180
    .line 181
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Laali;->t()V

    .line 186
    .line 187
    .line 188
    iget-object v6, v5, Laali;->b:Laaln;

    .line 189
    .line 190
    check-cast v6, Lxex;

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    iput v7, v6, Lxex;->c:I

    .line 194
    .line 195
    iget v8, v6, Lxex;->b:I

    .line 196
    .line 197
    or-int/2addr v8, v2

    .line 198
    iput v8, v6, Lxex;->b:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->E()Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v1, p0}, Lfgs;->aI(Ljava/lang/String;Lj$/util/Optional;)Lxew;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v5}, Laali;->t()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v5, Laali;->b:Laaln;

    .line 212
    .line 213
    check-cast v6, Lxex;

    .line 214
    .line 215
    iget p0, p0, Lxew;->w:I

    .line 216
    .line 217
    iput p0, v6, Lxex;->d:I

    .line 218
    .line 219
    iget p0, v6, Lxex;->b:I

    .line 220
    .line 221
    or-int/2addr p0, v7

    .line 222
    iput p0, v6, Lxex;->b:I

    .line 223
    .line 224
    invoke-virtual {v5}, Laali;->t()V

    .line 225
    .line 226
    .line 227
    iget-object p0, v5, Laali;->b:Laaln;

    .line 228
    .line 229
    check-cast p0, Lxex;

    .line 230
    .line 231
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget v6, p0, Lxex;->b:I

    .line 235
    .line 236
    or-int/lit16 v6, v6, 0x400

    .line 237
    .line 238
    iput v6, p0, Lxex;->b:I

    .line 239
    .line 240
    iput-object v1, p0, Lxex;->k:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Lgxo;->b(Lohr;)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-virtual {v5}, Laali;->t()V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, Laali;->b:Laaln;

    .line 250
    .line 251
    check-cast v0, Lxex;

    .line 252
    .line 253
    add-int/lit8 p0, p0, -0x1

    .line 254
    .line 255
    iput p0, v0, Lxex;->e:I

    .line 256
    .line 257
    iget p0, v0, Lxex;->b:I

    .line 258
    .line 259
    or-int/lit8 p0, p0, 0x4

    .line 260
    .line 261
    iput p0, v0, Lxex;->b:I

    .line 262
    .line 263
    invoke-static {p2}, Lgog;->L(Landroid/content/Context;)Lfuy;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {p0}, Lfuy;->d()I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-virtual {v5}, Laali;->t()V

    .line 272
    .line 273
    .line 274
    iget-object p2, v5, Laali;->b:Laaln;

    .line 275
    .line 276
    check-cast p2, Lxex;

    .line 277
    .line 278
    add-int/lit8 p0, p0, -0x1

    .line 279
    .line 280
    iput p0, p2, Lxex;->n:I

    .line 281
    .line 282
    iget p0, p2, Lxex;->b:I

    .line 283
    .line 284
    or-int/lit16 p0, p0, 0x2000

    .line 285
    .line 286
    iput p0, p2, Lxex;->b:I

    .line 287
    .line 288
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-array p2, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object p0, p2, p1

    .line 295
    .line 296
    invoke-interface {v3, v4, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_3
    return-void
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 5
    .line 6
    sget-object v0, Lqcl;->a:Lqcl;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->v:Lgpj;

    .line 12
    .line 13
    new-instance v0, Lgpk;

    .line 14
    .line 15
    const v2, 0x7f0b05da

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v2, p2}, Lgpk;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILgpj;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgpk;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Lgpz;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p2, p1, v2}, Lgpz;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->g:Lgpz;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->A:Lpkz;

    .line 34
    .line 35
    const v2, 0x7f140424

    .line 36
    .line 37
    .line 38
    const v3, 0x7f14044e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p2}, Lgpz;->c(IILpkz;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b03b0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->N:Landroid/widget/ViewSwitcher;

    .line 54
    .line 55
    const v2, 0x7f0b0776

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->O:Landroid/view/View;

    .line 63
    .line 64
    new-instance v2, Lisa;

    .line 65
    .line 66
    const/16 v3, 0xd

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b0775

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lvna;

    .line 86
    .line 87
    invoke-interface {p2}, Lpkz;->E()Lqtm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {p2}, Lpkz;->dr()Lmpy;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v3, p2, v0}, Lvna;-><init>(Lqtm;Lmpy;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->q:Lvna;

    .line 103
    .line 104
    sget-object p2, Lgvw;->b:Lgvw;

    .line 105
    .line 106
    invoke-static {p2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Ljma;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Ljma;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2, v0}, Lvna;->n(Ljava/util/List;Lgvz;)V

    .line 116
    .line 117
    .line 118
    const p2, 0x7f0b03ae

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->L:Landroid/view/View;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    sget-object v0, Lqcl;->b:Lqcl;

    .line 129
    .line 130
    if-ne p2, v0, :cond_1

    .line 131
    .line 132
    new-instance p2, Ljmb;

    .line 133
    .line 134
    invoke-direct {p2, p0, v1}, Ljmb;-><init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;I)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Ljwz;

    .line 138
    .line 139
    const p2, 0x7f0b02cc

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 147
    .line 148
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->w:Ljwz;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->w(Ljwz;)V

    .line 153
    .line 154
    .line 155
    const p2, 0x7f0b010f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K:Landroid/view/View;

    .line 163
    .line 164
    new-instance p2, Ljfz;

    .line 165
    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    invoke-direct {p2, p0, v0}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->j:Ljava/lang/Runnable;

    .line 172
    .line 173
    const p2, 0x7f0b02bd

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->A:Lpkz;

    .line 183
    .line 184
    invoke-interface {p0}, Lpkz;->ax()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 189
    .line 190
    .line 191
    :cond_1
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

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
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcrq;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcrq;->k(Lcrg;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K:Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->U()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgpk;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->g:Lgpz;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->O:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->O:Landroid/view/View;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->L:Landroid/view/View;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->N:Landroid/widget/ViewSwitcher;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->q:Lvna;

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final es()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->E()Lj$/util/Optional;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

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

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f140424

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GifKeyboardM2"

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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->U()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->J(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcrq;->k(Lcrg;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgpk;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v2, Lgpo;->a:Lgpo;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lgpk;->i(Lgpo;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgpk;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgpk;->h()V

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object v1, Lwsx;->a:Lwns;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwns;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->g:Lgpz;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lgpz;->f()V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object v1, Lndo;->a:Lndo;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K(Lndo;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->q:Lvna;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lqec;

    .line 62
    .line 63
    sget-object v2, Lgxn;->ah:Lgxn;

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Z

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
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Z

    .line 80
    .line 81
    return-void
.end method

.method public final ha(Lohe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->ha(Lohe;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hb(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->hb(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->L:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgpk;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lgpk;->f()Lgpo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->f:Lgpk;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lgpk;->a(Lgpo;)Lgph;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getCurrentCategoryIndex"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 20
    .line 21
    const-string v5, "GifKeyboardM2.java"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const/16 v0, 0x355

    .line 34
    .line 35
    invoke-interface {p0, v4, v3, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const-string v0, "getCurrentCategoryName() : No category selected."

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    iget v0, v0, Lgpo;->c:I

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwns;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwns;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lwvx;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwvu;

    .line 67
    .line 68
    const/16 v2, 0x35b

    .line 69
    .line 70
    invoke-interface {p0, v4, v3, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwvu;

    .line 75
    .line 76
    const-string v2, "getCurrentCategoryName() : Invalid selected element index %d."

    .line 77
    .line 78
    invoke-interface {p0, v2, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public final l()I
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwns;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwns;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->i:Lgrt;

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

.method public final o()Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

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
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f0b010d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
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
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->E()Lj$/util/Optional;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->t:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->t:Ljava/lang/String;

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
