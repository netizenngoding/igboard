.class public Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lgqt;

.field public final c:Ljjn;

.field public final d:Ljava/util/Locale;

.field public e:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

.field public f:Lgpk;

.field public g:Lgpz;

.field public final h:Landroid/icu/text/BreakIterator;

.field public i:Loot;

.field private final j:Lqec;

.field private final k:Lqvt;

.field private final l:Lgpj;

.field private m:Lwng;

.field private n:Lwnz;

.field private o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewGroup;

.field private r:Ljava/lang/String;

.field private final s:Lizc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgqy;->a(Landroid/content/Context;)Lgqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgqy;->d:Lgqt;

    .line 6
    .line 7
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Ljis;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p3, p0, p4}, Ljis;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Lgpj;

    .line 21
    .line 22
    sget-object p3, Lwsw;->b:Lwsw;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lwng;

    .line 25
    .line 26
    sget-object p3, Lwtc;->b:Lwnz;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lwnz;

    .line 29
    .line 30
    const-string p3, ""

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/BreakIterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Landroid/icu/text/BreakIterator;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Lgqt;

    .line 41
    .line 42
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Lqec;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Lqvt;

    .line 54
    .line 55
    new-instance p2, Lizc;

    .line 56
    .line 57
    invoke-direct {p2, p5}, Lizc;-><init>(Lqch;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Lizc;

    .line 61
    .line 62
    new-instance p2, Ljjo;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljjo;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Ljjn;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {p1}, Ljir;->b(Landroid/content/Context;)Lwng;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lwng;

    .line 76
    .line 77
    return-void
.end method

.method private static F(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final G(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwns;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const/16 p1, 0x26b

    .line 29
    .line 30
    const-string p2, "EmoticonKeyboardM2.java"

    .line 31
    .line 32
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 33
    .line 34
    const-string v1, "renderCategory"

    .line 35
    .line 36
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwvu;

    .line 41
    .line 42
    const-string p1, "setEmoticons(): Cannot set emoticons list to null for category %s."

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final H(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lwng;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lwng;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwvx;

    .line 4
    .line 5
    sget-object p1, Lolz;->a:Lolz;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p1, 0x21b

    .line 12
    .line 13
    const-string p2, "EmoticonKeyboardM2.java"

    .line 14
    .line 15
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 16
    .line 17
    const-string v1, "setEmoticons"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string p1, "setEmoticons: Emoticon body recycler view is null."

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loot;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Loot;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loot;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lxpx;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loot;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Loot;->C()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loot;

    .line 64
    .line 65
    sget-object v1, Lwsx;->a:Lwns;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwns;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwns;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget-object v0, Lwsx;->a:Lwns;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->a(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Lgqt;

    .line 83
    .line 84
    invoke-static {v0}, Ljir;->a(Lgqt;)Loot;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lopd;

    .line 89
    .line 90
    invoke-direct {v1}, Lopd;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lglm;

    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v3, p0

    .line 98
    move-object v4, p1

    .line 99
    move-object v5, p2

    .line 100
    invoke-direct/range {v2 .. v7}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Libf;

    .line 107
    .line 108
    const/4 p1, 0x5

    .line 109
    invoke-direct {p0, p1}, Libf;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v1, Lopd;->b:Lceo;

    .line 116
    .line 117
    sget-object p0, Lnos;->b:Lnos;

    .line 118
    .line 119
    iput-object p0, v1, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {v1}, Lopd;->a()Looo;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Loot;->D(Looo;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loot;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    move-object v3, p0

    .line 132
    move-object v4, p1

    .line 133
    move-object v5, p2

    .line 134
    iget-object p0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lwnz;

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwns;

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-direct {v3, v4, p0, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->G(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwns;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public final E(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Lqvt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pref_key_emoticon_last_category_opened"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lgxn;->B:Lgxn;

    .line 13
    .line 14
    sget-object v2, Lxex;->a:Lxex;

    .line 15
    .line 16
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Laali;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Laali;->b:Laaln;

    .line 24
    .line 25
    check-cast v3, Lxex;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    iput v4, v3, Lxex;->c:I

    .line 29
    .line 30
    iget v4, v3, Lxex;->b:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    or-int/2addr v4, v5

    .line 34
    iput v4, v3, Lxex;->b:I

    .line 35
    .line 36
    sget-object v3, Lxew;->b:Lxew;

    .line 37
    .line 38
    invoke-virtual {v2}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast v4, Lxex;

    .line 44
    .line 45
    iget v3, v3, Lxew;->w:I

    .line 46
    .line 47
    iput v3, v4, Lxex;->d:I

    .line 48
    .line 49
    iget v3, v4, Lxex;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iput v3, v4, Lxex;->b:I

    .line 54
    .line 55
    sget-object v3, Lxeu;->a:Lxeu;

    .line 56
    .line 57
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast v4, Lxeu;

    .line 67
    .line 68
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v6, v4, Lxeu;->b:I

    .line 72
    .line 73
    or-int/2addr v6, v5

    .line 74
    iput v6, v4, Lxeu;->b:I

    .line 75
    .line 76
    iput-object v1, v4, Lxeu;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Laali;->t()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Laali;->b:Laaln;

    .line 82
    .line 83
    check-cast v4, Lxeu;

    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    iput p2, v4, Lxeu;->d:I

    .line 88
    .line 89
    iget p2, v4, Lxeu;->b:I

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x2

    .line 92
    .line 93
    iput p2, v4, Lxeu;->b:I

    .line 94
    .line 95
    invoke-virtual {v3}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object p2, v3, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast p2, Lxeu;

    .line 101
    .line 102
    iget v4, p2, Lxeu;->b:I

    .line 103
    .line 104
    or-int/lit8 v4, v4, 0x4

    .line 105
    .line 106
    iput v4, p2, Lxeu;->b:I

    .line 107
    .line 108
    iput p1, p2, Lxeu;->e:I

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    sget-object p1, Lxet;->b:Lxet;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sget-object p1, Lxet;->a:Lxet;

    .line 120
    .line 121
    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Lqec;

    .line 122
    .line 123
    invoke-virtual {v3}, Laali;->t()V

    .line 124
    .line 125
    .line 126
    iget-object p2, v3, Laali;->b:Laaln;

    .line 127
    .line 128
    check-cast p2, Lxeu;

    .line 129
    .line 130
    iget p1, p1, Lxet;->t:I

    .line 131
    .line 132
    iput p1, p2, Lxeu;->f:I

    .line 133
    .line 134
    iget p1, p2, Lxeu;->b:I

    .line 135
    .line 136
    or-int/lit8 p1, p1, 0x8

    .line 137
    .line 138
    iput p1, p2, Lxeu;->b:I

    .line 139
    .line 140
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lxeu;

    .line 145
    .line 146
    invoke-virtual {v2}, Laali;->t()V

    .line 147
    .line 148
    .line 149
    iget-object p2, v2, Laali;->b:Laaln;

    .line 150
    .line 151
    check-cast p2, Lxex;

    .line 152
    .line 153
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iput-object p1, p2, Lxex;->f:Lxeu;

    .line 157
    .line 158
    iget p1, p2, Lxex;->b:I

    .line 159
    .line 160
    or-int/lit8 p1, p1, 0x8

    .line 161
    .line 162
    iput p1, p2, Lxex;->b:I

    .line 163
    .line 164
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-array p2, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    aput-object p1, p2, v1

    .line 172
    .line 173
    invoke-interface {p0, v0, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "EmoticonKeyboardM2.onActivate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Lqvt;

    .line 10
    .line 11
    const-string v0, "pref_key_emoticon_last_activate_time_millis"

    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcht;->h(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    .line 26
    invoke-static {p2}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lohr;->b:Lohr;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->y:Lqvt;

    .line 39
    .line 40
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lgyo;->b(Lqvt;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lqcl;->b:Lqcl;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v1, "EmoticonKeyboardM2.java"

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwvx;

    .line 56
    .line 57
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lwvu;

    .line 62
    .line 63
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 64
    .line 65
    const-string v3, "prepareAndRunCorpusChangeAnimation"

    .line 66
    .line 67
    const/16 v4, 0x139

    .line 68
    .line 69
    invoke-interface {p2, v2, v3, v4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lwvu;

    .line 74
    .line 75
    const-string v1, "Can\'t update corpus selector; container view is null."

    .line 76
    .line 77
    invoke-interface {p2, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Lizc;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H:Landroid/view/inputmethod/EditorInfo;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A:Lpkz;

    .line 86
    .line 87
    invoke-interface {v1}, Lpkz;->ar()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v6, Ljhc;

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    invoke-direct {v6, v1, v7}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lhnr;

    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    invoke-direct {v9, p0, v1}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v7, p2

    .line 110
    invoke-virtual/range {v2 .. v9}, Lizc;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->p:Landroid/view/View;

    .line 114
    .line 115
    instance-of v1, p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p2, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:Lqec;

    .line 131
    .line 132
    sget-object v1, Lgxn;->r:Lgxn;

    .line 133
    .line 134
    sget-object v2, Lxex;->a:Lxex;

    .line 135
    .line 136
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Laali;->t()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Laali;->b:Laaln;

    .line 144
    .line 145
    check-cast v3, Lxex;

    .line 146
    .line 147
    const/4 v4, 0x5

    .line 148
    iput v4, v3, Lxex;->c:I

    .line 149
    .line 150
    iget v4, v3, Lxex;->b:I

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    or-int/2addr v4, v5

    .line 154
    iput v4, v3, Lxex;->b:I

    .line 155
    .line 156
    sget-object v3, Lxew;->b:Lxew;

    .line 157
    .line 158
    invoke-virtual {v2}, Laali;->t()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v2, Laali;->b:Laaln;

    .line 162
    .line 163
    check-cast v4, Lxex;

    .line 164
    .line 165
    iget v3, v3, Lxew;->w:I

    .line 166
    .line 167
    iput v3, v4, Lxex;->d:I

    .line 168
    .line 169
    iget v3, v4, Lxex;->b:I

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x2

    .line 172
    .line 173
    iput v3, v4, Lxex;->b:I

    .line 174
    .line 175
    invoke-static {v0}, Lgxo;->b(Lohr;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2}, Laali;->t()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Laali;->b:Laaln;

    .line 183
    .line 184
    check-cast v3, Lxex;

    .line 185
    .line 186
    add-int/lit8 v0, v0, -0x1

    .line 187
    .line 188
    iput v0, v3, Lxex;->e:I

    .line 189
    .line 190
    iget v0, v3, Lxex;->b:I

    .line 191
    .line 192
    or-int/lit8 v0, v0, 0x4

    .line 193
    .line 194
    iput v0, v3, Lxex;->b:I

    .line 195
    .line 196
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-array v2, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    aput-object v0, v2, v3

    .line 204
    .line 205
    invoke-interface {p2, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Lgqt;

    .line 209
    .line 210
    invoke-static {p2}, Ljir;->a(Lgqt;)Loot;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance v0, Lopd;

    .line 215
    .line 216
    invoke-direct {v0}, Lopd;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lgnv;

    .line 220
    .line 221
    const/16 v2, 0xe

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-direct {v1, p0, p1, v2, v3}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Libf;

    .line 231
    .line 232
    const/4 v1, 0x6

    .line 233
    invoke-direct {p1, v1}, Libf;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 237
    .line 238
    .line 239
    iput-object p0, v0, Lopd;->b:Lceo;

    .line 240
    .line 241
    sget-object p1, Lnos;->b:Lnos;

    .line 242
    .line 243
    iput-object p1, v0, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    invoke-virtual {v0}, Lopd;->a()Looo;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, Loot;->D(Looo;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f14041f

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

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v1, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Lgpj;

    .line 9
    .line 10
    new-instance v0, Lgpk;

    .line 11
    .line 12
    const v1, 0x7f0b05da

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p2}, Lgpk;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILgpj;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lgpk;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->z:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Lgpz;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1, v2}, Lgpz;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lgpz;

    .line 28
    .line 29
    const p2, 0x7f14033d

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A:Lpkz;

    .line 33
    .line 34
    const v2, 0x7f14041f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p2, v1}, Lgpz;->c(IILpkz;)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0b03ae

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->p:Landroid/view/View;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v1, Lqcl;->b:Lqcl;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 55
    .line 56
    invoke-static {p2}, Ljir;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)Lwnz;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lwnz;

    .line 61
    .line 62
    const p2, 0x7f0b06ed

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 72
    .line 73
    const p2, 0x7f0b07c1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Landroid/view/ViewGroup;

    .line 83
    .line 84
    const p0, 0x7f0b02bd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    instance-of p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwvx;

    .line 102
    .line 103
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lwvu;

    .line 108
    .line 109
    const/16 p1, 0xb3

    .line 110
    .line 111
    const-string p2, "EmoticonKeyboardM2.java"

    .line 112
    .line 113
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 114
    .line 115
    const-string v2, "onKeyboardViewCreated"

    .line 116
    .line 117
    invoke-interface {p0, v1, v2, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwvu;

    .line 122
    .line 123
    const-string p1, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 124
    .line 125
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->b:Lqcl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->F(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lgpk;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lgpz;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->p:Landroid/view/View;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final es()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loot;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loot;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lwsx;->a:Lwns;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwns;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k(Lwns;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v0, v2

    .line 38
    .line 39
    const p0, 0x7f140420

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p0, v0}, Lmpy;->B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f14033b

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

.method protected final fZ(I)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->G:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lgpk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgpk;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->F(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lgpz;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lgpz;->f()V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Lwns;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Lqvt;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "pref_key_emoticon_last_category_opened"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lwng;

    .line 26
    .line 27
    check-cast p1, Lwsw;

    .line 28
    .line 29
    iget-object p1, p1, Lwsw;->d:Lwsw;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lwng;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, v2, p0}, Lcht;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lwng;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwng;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwvx;

    .line 16
    .line 17
    sget-object p1, Lolz;->a:Lolz;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x1e3

    .line 24
    .line 25
    const-string v0, "EmoticonKeyboardM2.java"

    .line 26
    .line 27
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 28
    .line 29
    const-string v2, "getCategoryNameFromIndex"

    .line 30
    .line 31
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const-string p1, "Invalid index for emoticon category."

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, ""

    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method public final m(Lohe;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lqbc;->c:I

    .line 8
    .line 9
    const/16 v2, -0x2714

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A:Lpkz;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->z:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->r:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "query"

    .line 20
    .line 21
    sget-object v3, Lohr;->b:Lohr;

    .line 22
    .line 23
    const-string v4, "activation_source"

    .line 24
    .line 25
    invoke-static {v2, p0, v4, v3}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, v0, p0}, Lazp;->K(Landroid/content/Context;Lqbc;Ljava/util/Map;)Lohe;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Lpkz;->N(Lohe;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->m(Lohe;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final o(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwns;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwns;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwsx;->a:Lwns;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->q:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lgmi;->a()Lgmh;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p2, p3}, Lgmh;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lgmh;->f(I)V

    .line 25
    .line 26
    .line 27
    const p3, 0x7f0805f6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lgmh;->h(I)V

    .line 31
    .line 32
    .line 33
    const p3, 0x7f14033c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lgmh;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lgmh;->a()Lgmi;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->z:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, p3, v0, v1}, Lgmi;->v(Landroid/content/Context;Landroid/view/ViewGroup;Lmpy;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Leyu;

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    invoke-direct {p1, p0, p2}, Leyu;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->G(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwns;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loot;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loot;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lwsx;->a:Lwns;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwns;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k(Lwns;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v0, v2

    .line 38
    .line 39
    const p0, 0x7f140436

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p0, v0}, Lmpy;->B(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method
