.class public Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lgqt;

.field public final c:Ljjn;

.field public final d:Lqec;

.field public final e:Lqvt;

.field public f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

.field public h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final i:Landroid/icu/text/BreakIterator;

.field public j:Loot;

.field public k:I

.field private l:Lwng;

.field private m:Lwnz;

.field private n:Landroid/view/ViewGroup;

.field private o:Ljava/lang/String;

.field private p:Lgys;

.field private final q:Lizc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 1

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
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 8
    .line 9
    .line 10
    sget-object p3, Lwsw;->b:Lwsw;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:Lwng;

    .line 13
    .line 14
    sget-object p3, Lwtc;->b:Lwnz;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->m:Lwnz;

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/BreakIterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:Landroid/icu/text/BreakIterator;

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->b:Lgqt;

    .line 32
    .line 33
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->d:Lqec;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->e:Lqvt;

    .line 45
    .line 46
    new-instance p2, Lizc;

    .line 47
    .line 48
    invoke-direct {p2, p5}, Lizc;-><init>(Lqch;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Lizc;

    .line 52
    .line 53
    new-instance p2, Ljjo;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljjo;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->c:Ljjn;

    .line 59
    .line 60
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lsfq;->g(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lwne;

    .line 67
    .line 68
    invoke-direct {p2}, Lwne;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    :goto_0
    sget-object p4, Ljir;->a:Lwns;

    .line 73
    .line 74
    move-object p5, p4

    .line 75
    check-cast p5, Lwsx;

    .line 76
    .line 77
    iget p5, p5, Lwsx;->d:I

    .line 78
    .line 79
    if-ge p3, p5, :cond_0

    .line 80
    .line 81
    invoke-virtual {p4, p3}, Lwns;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p2, p5, p4}, Lwne;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p3, p3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p2}, Lwne;->b()Lwng;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:Lwng;

    .line 110
    .line 111
    return-void
.end method

.method private static F(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static G(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V
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

.method private final H(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwns;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n:Landroid/view/ViewGroup;

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
.end method


# virtual methods
.method public final D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwvx;

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
    const/16 p1, 0x231

    .line 12
    .line 13
    const-string p2, "EmoticonKeyboardTablet.java"

    .line 14
    .line 15
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

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
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->E(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loot;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Loot;->B()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loot;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lxpx;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loot;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Loot;->C()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loot;

    .line 64
    .line 65
    sget-object v0, Lwsx;->a:Lwns;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lwns;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwns;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->b:Lgqt;

    .line 78
    .line 79
    invoke-static {p2}, Ljir;->a(Lgqt;)Loot;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lopd;

    .line 84
    .line 85
    invoke-direct {v0}, Lopd;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lgnv;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v1, p0, p1, v2, v3}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Libf;

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-direct {p1, v1}, Libf;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, Lopd;->b:Lceo;

    .line 109
    .line 110
    sget-object p1, Lnos;->b:Lnos;

    .line 111
    .line 112
    iput-object p1, v0, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-virtual {v0}, Lopd;->a()Looo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Loot;->D(Looo;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loot;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->m:Lwnz;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lwns;

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->H(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwns;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:Lwng;

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

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "EmoticonKeyboardTablet.onActivate"

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->e:Lqvt;

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
    invoke-static {p2}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lohr;->b:Lohr;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->z:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lgyo;->b(Lqvt;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lqcl;->b:Lqcl;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "EmoticonKeyboardTablet.java"

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwvx;

    .line 58
    .line 59
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lwvu;

    .line 64
    .line 65
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 66
    .line 67
    const-string v2, "prepareAndRunCorpusChangeAnimation"

    .line 68
    .line 69
    const/16 v3, 0x158

    .line 70
    .line 71
    invoke-interface {p2, v1, v2, v3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lwvu;

    .line 76
    .line 77
    const-string v0, "Can\'t update corpus selector; container view is null."

    .line 78
    .line 79
    invoke-interface {p2, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->q:Lizc;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->H:Landroid/view/inputmethod/EditorInfo;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->A:Lpkz;

    .line 88
    .line 89
    invoke-interface {v0}, Lpkz;->ar()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljhc;

    .line 97
    .line 98
    const/16 v6, 0xa

    .line 99
    .line 100
    invoke-direct {v5, v0, v6}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v8, Lhnr;

    .line 107
    .line 108
    const/16 v6, 0x12

    .line 109
    .line 110
    invoke-direct {v8, v0, v6}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v6, p2

    .line 115
    invoke-virtual/range {v1 .. v8}, Lizc;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->d:Lqec;

    .line 119
    .line 120
    sget-object v0, Lgxn;->r:Lgxn;

    .line 121
    .line 122
    sget-object v1, Lxex;->a:Lxex;

    .line 123
    .line 124
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Laali;->t()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Laali;->b:Laaln;

    .line 132
    .line 133
    check-cast v2, Lxex;

    .line 134
    .line 135
    const/4 v3, 0x5

    .line 136
    iput v3, v2, Lxex;->c:I

    .line 137
    .line 138
    iget v3, v2, Lxex;->b:I

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    or-int/2addr v3, v4

    .line 142
    iput v3, v2, Lxex;->b:I

    .line 143
    .line 144
    sget-object v2, Lxew;->b:Lxew;

    .line 145
    .line 146
    invoke-virtual {v1}, Laali;->t()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Laali;->b:Laaln;

    .line 150
    .line 151
    check-cast v3, Lxex;

    .line 152
    .line 153
    iget v2, v2, Lxew;->w:I

    .line 154
    .line 155
    iput v2, v3, Lxex;->d:I

    .line 156
    .line 157
    iget v2, v3, Lxex;->b:I

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    iput v2, v3, Lxex;->b:I

    .line 162
    .line 163
    invoke-static {p1}, Lgxo;->b(Lohr;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v1}, Laali;->t()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Laali;->b:Laaln;

    .line 171
    .line 172
    check-cast v2, Lxex;

    .line 173
    .line 174
    add-int/lit8 p1, p1, -0x1

    .line 175
    .line 176
    iput p1, v2, Lxex;->e:I

    .line 177
    .line 178
    iget p1, v2, Lxex;->b:I

    .line 179
    .line 180
    or-int/lit8 p1, p1, 0x4

    .line 181
    .line 182
    iput p1, v2, Lxex;->b:I

    .line 183
    .line 184
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array v1, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    aput-object p1, v1, v2

    .line 192
    .line 193
    invoke-interface {p2, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->b:Lgqt;

    .line 197
    .line 198
    invoke-static {p1}, Ljir;->a(Lgqt;)Loot;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lopd;

    .line 203
    .line 204
    invoke-direct {p2}, Lopd;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljhc;

    .line 208
    .line 209
    const/16 v1, 0xb

    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Libf;

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    invoke-direct {v0, v1}, Libf;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 225
    .line 226
    .line 227
    iput-object p0, p2, Lopd;->b:Lceo;

    .line 228
    .line 229
    sget-object v0, Lnos;->b:Lnos;

    .line 230
    .line 231
    iput-object v0, p2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 232
    .line 233
    invoke-virtual {p2}, Lopd;->a()Looo;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Loot;->D(Looo;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    move-object p0, v0

    .line 248
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 249
    .line 250
    .line 251
    throw p0
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->z:Landroid/content/Context;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 8
    .line 9
    sget-object v4, Lqcl;->b:Lqcl;

    .line 10
    .line 11
    const-string v5, "EmoticonKeyboardTablet.java"

    .line 12
    .line 13
    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 14
    .line 15
    if-ne v3, v4, :cond_9

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    const v3, 0x7f0b06ed

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lqdh;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v7, "extractEmoticonCategories"

    .line 34
    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    invoke-virtual {v2, v8, v9}, Lqdh;->b(J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwvx;

    .line 48
    .line 49
    sget-object v8, Lolz;->a:Lolz;

    .line 50
    .line 51
    invoke-virtual {v2, v8}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v8, 0x1c0

    .line 56
    .line 57
    invoke-interface {v2, v6, v7, v8, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lwvu;

    .line 62
    .line 63
    const-string v5, "extractEmoticonCategories(): No key defs for emoticons"

    .line 64
    .line 65
    invoke-interface {v2, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    new-instance v8, Lwnv;

    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    invoke-direct {v8, v9}, Lwnv;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const-string v12, ""

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_0
    array-length v14, v2

    .line 81
    if-ge v11, v14, :cond_5

    .line 82
    .line 83
    aget-object v14, v2, v11

    .line 84
    .line 85
    iget v15, v14, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    .line 86
    .line 87
    sget-object v16, Ljir;->a:Lwns;

    .line 88
    .line 89
    const v10, 0x7f0b2430

    .line 90
    .line 91
    .line 92
    if-eq v15, v10, :cond_3

    .line 93
    .line 94
    const v10, 0x7f0b2431

    .line 95
    .line 96
    .line 97
    if-eq v15, v10, :cond_3

    .line 98
    .line 99
    invoke-static {v14}, Laabp;->p(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-eqz v13, :cond_1

    .line 104
    .line 105
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_2

    .line 110
    .line 111
    invoke-virtual {v13, v10}, Lwnn;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v13, 0x0

    .line 116
    :cond_2
    sget-object v10, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwvx;

    .line 117
    .line 118
    sget-object v14, Lolz;->a:Lolz;

    .line 119
    .line 120
    invoke-virtual {v10, v14}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/16 v14, 0x1d8

    .line 125
    .line 126
    invoke-interface {v10, v6, v7, v14, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lwvu;

    .line 131
    .line 132
    const-string v14, "The definition of sub category softkeydefs is wrong"

    .line 133
    .line 134
    invoke-interface {v10, v14}, Lwvu;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    if-eqz v13, :cond_4

    .line 139
    .line 140
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_4

    .line 145
    .line 146
    invoke-virtual {v13}, Lwnn;->g()Lwns;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v8, v12, v10}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v14}, Laabp;->p(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v13, Lwnn;

    .line 158
    .line 159
    invoke-direct {v13, v9}, Lwnh;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move-object v12, v10

    .line 163
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    if-eqz v13, :cond_6

    .line 167
    .line 168
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v13}, Lwnn;->g()Lwns;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v8, v12, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v8, v4}, Lwnv;->f(Z)Lwnz;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->m:Lwnz;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwvx;

    .line 189
    .line 190
    sget-object v8, Lolz;->a:Lolz;

    .line 191
    .line 192
    invoke-virtual {v2, v8}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v8, 0x1bb

    .line 197
    .line 198
    invoke-interface {v2, v6, v7, v8, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lwvu;

    .line 203
    .line 204
    const-string v5, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    .line 205
    .line 206
    invoke-interface {v2, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->z:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->A:Lpkz;

    .line 212
    .line 213
    const v6, 0x7f14041f

    .line 214
    .line 215
    .line 216
    const v7, 0x7f14033d

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v6, v7, v5}, Lgog;->aw(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;IILpkz;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lgys;

    .line 223
    .line 224
    invoke-direct {v2, v5}, Lgys;-><init>(Lpkz;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->p:Lgys;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lgys;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 237
    .line 238
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 239
    .line 240
    const v2, 0x7f0b07c1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/view/ViewGroup;

    .line 248
    .line 249
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n:Landroid/view/ViewGroup;

    .line 250
    .line 251
    const v2, 0x7f0b016f

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 259
    .line 260
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 261
    .line 262
    const v0, 0x7f0b02bd

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 270
    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 276
    .line 277
    .line 278
    :cond_8
    return-void

    .line 279
    :cond_9
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwvx;

    .line 280
    .line 281
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lwvu;

    .line 286
    .line 287
    const-string v1, "onKeyboardViewCreated"

    .line 288
    .line 289
    const/16 v2, 0xa1

    .line 290
    .line 291
    invoke-interface {v0, v6, v1, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lwvu;

    .line 296
    .line 297
    const-string v1, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    .line 298
    .line 299
    invoke-interface {v0, v1, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->b:Lqcl;

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->G(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->F(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->p:Lgys;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lgys;->b()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->p:Lgys;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final es()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loot;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loot;

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k(Lwns;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l(I)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->G(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->F(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lwns;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->e:Lqvt;

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
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->E(Ljava/lang/String;)Z

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:Lwng;

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
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l(I)Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l:Lwng;

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
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwvx;

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
    const/16 p1, 0x216

    .line 24
    .line 25
    const-string v0, "EmoticonKeyboardTablet.java"

    .line 26
    .line 27
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->A:Lpkz;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->z:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o:Ljava/lang/String;

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

.method public final o(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwns;)V
    .locals 3

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->n:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lgmi;->a()Lgmh;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Lgmh;->c(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lgmh;->f(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0805f6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lgmh;->h(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f14033c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lgmh;->g(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lgmh;->a()Lgmi;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->z:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v1, v0, v2}, Lgmi;->v(Landroid/content/Context;Landroid/view/ViewGroup;Lmpy;)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Leyu;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Leyu;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->H(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwns;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loot;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loot;

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
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k(Lwns;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l(I)Ljava/lang/String;

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
