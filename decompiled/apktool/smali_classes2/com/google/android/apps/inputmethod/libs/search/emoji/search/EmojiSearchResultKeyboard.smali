.class public final Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Lhcq;
.implements Loab;
.implements Ljft;
.implements Logr;
.implements Logp;
.implements Lodp;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljag;

.field public final c:Lgzh;

.field public d:Z

.field private final e:Lgqo;

.field private final f:Ljava/lang/String;

.field private final g:Lqec;

.field private h:Ljwx;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private k:Logu;

.field private l:Lodr;

.field private m:Ljfa;

.field private n:Landroid/view/ViewGroup;

.field private o:Lgpk;

.field private p:Lgpz;

.field private final q:Lnuu;

.field private r:Z

.field private t:Z

.field private u:Lwns;

.field private v:Loot;

.field private final w:Ljgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lgqy;->a(Landroid/content/Context;)Lgqy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgqy;->e:Lgqo;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->t:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->e:Lgqo;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p3, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p3, p5, Lqch;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const p4, 0x7f140435

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Lqec;

    .line 41
    .line 42
    new-instance v4, Ljag;

    .line 43
    .line 44
    invoke-direct {v4, p3}, Ljag;-><init>(Lqec;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Ljag;

    .line 48
    .line 49
    invoke-static {p1}, Lgzh;->c(Landroid/content/Context;)Lgzh;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->c:Lgzh;

    .line 54
    .line 55
    invoke-static {}, Lntx;->a()Lzmv;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Lgkb;

    .line 60
    .line 61
    const/16 p5, 0x14

    .line 62
    .line 63
    invoke-direct {p4, p1, p5}, Lgkb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p3, Lzmv;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1}, Lizl;->a(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-virtual {p3, p4}, Lzmv;->d(I)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Ljcp;

    .line 76
    .line 77
    const/4 p5, 0x3

    .line 78
    invoke-direct {p4, p0, p5}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4}, Lzmv;->e(Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lzmv;->c()Lntx;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lnqt;

    .line 89
    .line 90
    const/4 p3, 0x2

    .line 91
    invoke-direct {v6, p0, p3}, Lnqt;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lfck;

    .line 95
    .line 96
    const/16 p3, 0xe

    .line 97
    .line 98
    invoke-direct {v7, p3}, Lfck;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move-object v3, p0

    .line 102
    move-object v1, p1

    .line 103
    move-object v2, p2

    .line 104
    invoke-static/range {v1 .. v7}, Lfgs;->ba(Landroid/content/Context;Lpkz;Lceo;Ljag;Lntx;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lnuu;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->q:Lnuu;

    .line 109
    .line 110
    invoke-static {}, Lizk;->e()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    new-instance p0, Ljgl;

    .line 117
    .line 118
    new-instance p2, Lirs;

    .line 119
    .line 120
    const/16 p3, 0x12

    .line 121
    .line 122
    invoke-direct {p2, v3, p3}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    invoke-direct {p0, p1, p2, p3}, Ljgl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 p0, 0x0

    .line 131
    :goto_0
    iput-object p0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Ljgl;

    .line 132
    .line 133
    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Logu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Logo;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Logu;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Lodr;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Ltip;->m:F

    .line 14
    .line 15
    iput v0, p0, Lodr;->g:F

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static U(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/inputmethod/EditorInfo;)Lpdb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->o:Lgpk;

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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->P()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->p:Lgpz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lgpz;->f()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->q:Lnuu;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnuu;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Ljag;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljag;->c()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->r:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Lodr;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lodr;->close()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Lodr;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Ljgl;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Lpkz;

    .line 46
    .line 47
    sget-object v1, Lqcl;->b:Lqcl;

    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Lpkz;->Z(Lqcl;Lpld;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final H(Logi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->v(Logi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(Logi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->v(Logi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lmpo;->a:Lokc;

    .line 12
    .line 13
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    const p1, 0x7f140258

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1, v1}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const p1, 0x7f140257

    .line 53
    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final K(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Labtb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->q:Lnuu;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnuu;->close()V

    .line 7
    .line 8
    .line 9
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
    move-result-object p0

    .line 16
    invoke-static {p0}, Lsgc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    const-string p2, "getQuery = "

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    iget-object v0, v10, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Lqec;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Lpkz;

    .line 15
    .line 16
    invoke-interface {v2}, Lpkz;->ar()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v10, v1, v2, v12}, Lizl;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/inputmethod/EditorInfo;Lqec;ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->r:Z

    .line 25
    .line 26
    :cond_0
    iput-boolean v12, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Z

    .line 27
    .line 28
    invoke-super/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v12, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->t:Z

    .line 32
    .line 33
    iget-object v13, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->z:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v14, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Lqec;

    .line 36
    .line 37
    new-instance v0, Ljff;

    .line 38
    .line 39
    sget-object v1, Ljfc;->a:Ljfc;

    .line 40
    .line 41
    invoke-direct {v0, v13, v1, v14}, Ljff;-><init>(Landroid/content/Context;Ljfc;Lqec;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->m:Ljfa;

    .line 45
    .line 46
    invoke-interface {v0, v13}, Ljfa;->d(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->Q()V

    .line 50
    .line 51
    .line 52
    invoke-static {v13}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lgyo;->b(Lqvt;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Landroid/view/ViewGroup;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 78
    .line 79
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Lgzk;

    .line 84
    .line 85
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f1502a3

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Lpkz;

    .line 98
    .line 99
    invoke-direct {v1, v2, v4}, Lgzk;-><init>(Landroid/content/Context;Lpkz;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Logq;

    .line 103
    .line 104
    invoke-direct {v9, v1}, Logq;-><init>(Loeu;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    new-instance v0, Logu;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    move-object v1, v2

    .line 112
    check-cast v1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, Locy;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v13}, Locy;->b(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v4, Lgmg;->c:Lokc;

    .line 127
    .line 128
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    sget-object v4, Lgmg;->d:Lokc;

    .line 139
    .line 140
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const v4, 0x7f1502a3

    .line 151
    .line 152
    .line 153
    move-object v3, p0

    .line 154
    invoke-direct/range {v0 .. v9}, Logu;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;Landroid/view/View;Logp;IZLjava/util/function/Supplier;ZZLogq;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Logu;

    .line 158
    .line 159
    iput-object p0, v0, Logo;->f:Logr;

    .line 160
    .line 161
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v1, 0x7f07015b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v2, 0x7f070158

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Logu;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Logo;->d(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Lpkz;

    .line 190
    .line 191
    invoke-static {v13, v0}, Ljet;->b(Landroid/content/Context;Lpkz;)Lodt;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lodt;->a()Lodu;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 200
    .line 201
    instance-of v0, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->c:Lgzh;

    .line 206
    .line 207
    new-instance v0, Lodr;

    .line 208
    .line 209
    new-instance v2, Ljev;

    .line 210
    .line 211
    invoke-direct {v2, v13}, Ljev;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 215
    .line 216
    check-cast v4, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 217
    .line 218
    move-object v3, p0

    .line 219
    invoke-direct/range {v0 .. v5}, Lodr;-><init>(Locr;Lodb;Lodp;Landroid/support/v7/widget/RecyclerView;Lodu;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Lodr;

    .line 223
    .line 224
    :cond_3
    :goto_0
    invoke-static {v11}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->hb(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->o:Lgpk;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    invoke-static {}, Lgpt;->a()Lgps;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v4, Lgpu;->d:Lgpu;

    .line 240
    .line 241
    iput-object v4, v2, Lgps;->a:Lgpu;

    .line 242
    .line 243
    invoke-virtual {v2}, Lgps;->a()Lgpt;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lgpk;->g(Lgpt;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v2, 0x7f14041d

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Lgog;->e(Ljava/lang/String;I)Lgpl;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->o:Lgpk;

    .line 262
    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    invoke-virtual {v1}, Lgpl;->a()Lgpm;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2, v1}, Lgpk;->j(Lgpm;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->m:Ljfa;

    .line 281
    .line 282
    const/4 v4, 0x4

    .line 283
    const/4 v5, 0x1

    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->v:Loot;

    .line 287
    .line 288
    invoke-static {v6}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->v:Loot;

    .line 293
    .line 294
    new-instance v6, Ljex;

    .line 295
    .line 296
    invoke-direct {v6, v12, v5, v12, v5}, Ljex;-><init>(ZZZI)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v13, v1, v6}, Ljfa;->b(Landroid/content/Context;Ljava/util/List;Ljex;)Loot;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lopd;

    .line 304
    .line 305
    invoke-direct {v2}, Lopd;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v6, Ljcp;

    .line 309
    .line 310
    invoke-direct {v6, p0, v4}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Ljcp;

    .line 317
    .line 318
    const/4 v7, 0x5

    .line 319
    invoke-direct {v6, p0, v7}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v6}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 323
    .line 324
    .line 325
    iput-object p0, v2, Lopd;->b:Lceo;

    .line 326
    .line 327
    sget-object v6, Lnos;->b:Lnos;

    .line 328
    .line 329
    iput-object v6, v2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 330
    .line 331
    invoke-virtual {v2}, Lopd;->a()Looo;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Loot;->D(Looo;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->v:Loot;

    .line 339
    .line 340
    :cond_5
    sget-object v1, Lohr;->b:Lohr;

    .line 341
    .line 342
    invoke-static {v11, v1}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Lohr;->c:Lohr;

    .line 347
    .line 348
    if-eq v1, v2, :cond_6

    .line 349
    .line 350
    sget-object v2, Lgxn;->r:Lgxn;

    .line 351
    .line 352
    sget-object v6, Lxex;->a:Lxex;

    .line 353
    .line 354
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, Laali;->t()V

    .line 359
    .line 360
    .line 361
    iget-object v7, v6, Laali;->b:Laaln;

    .line 362
    .line 363
    check-cast v7, Lxex;

    .line 364
    .line 365
    iput v5, v7, Lxex;->c:I

    .line 366
    .line 367
    iget v8, v7, Lxex;->b:I

    .line 368
    .line 369
    or-int/2addr v8, v5

    .line 370
    iput v8, v7, Lxex;->b:I

    .line 371
    .line 372
    sget-object v7, Lxew;->c:Lxew;

    .line 373
    .line 374
    invoke-virtual {v6}, Laali;->t()V

    .line 375
    .line 376
    .line 377
    iget-object v8, v6, Laali;->b:Laaln;

    .line 378
    .line 379
    check-cast v8, Lxex;

    .line 380
    .line 381
    iget v7, v7, Lxew;->w:I

    .line 382
    .line 383
    iput v7, v8, Lxex;->d:I

    .line 384
    .line 385
    iget v7, v8, Lxex;->b:I

    .line 386
    .line 387
    or-int/lit8 v7, v7, 0x2

    .line 388
    .line 389
    iput v7, v8, Lxex;->b:I

    .line 390
    .line 391
    invoke-virtual {v6}, Laali;->t()V

    .line 392
    .line 393
    .line 394
    iget-object v7, v6, Laali;->b:Laaln;

    .line 395
    .line 396
    check-cast v7, Lxex;

    .line 397
    .line 398
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget v8, v7, Lxex;->b:I

    .line 402
    .line 403
    or-int/lit16 v8, v8, 0x400

    .line 404
    .line 405
    iput v8, v7, Lxex;->b:I

    .line 406
    .line 407
    iput-object v0, v7, Lxex;->k:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v1}, Lgxo;->b(Lohr;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v6}, Laali;->t()V

    .line 414
    .line 415
    .line 416
    iget-object v1, v6, Laali;->b:Laaln;

    .line 417
    .line 418
    check-cast v1, Lxex;

    .line 419
    .line 420
    add-int/lit8 v0, v0, -0x1

    .line 421
    .line 422
    iput v0, v1, Lxex;->e:I

    .line 423
    .line 424
    iget v0, v1, Lxex;->b:I

    .line 425
    .line 426
    or-int/2addr v0, v4

    .line 427
    iput v0, v1, Lxex;->b:I

    .line 428
    .line 429
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-array v1, v5, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v0, v1, v12

    .line 436
    .line 437
    invoke-interface {v14, v2, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->r:Z

    .line 441
    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->q:Lnuu;

    .line 445
    .line 446
    invoke-virtual {v0, v11}, Lnuu;->b(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Ljag;

    .line 450
    .line 451
    invoke-virtual {v0, v10}, Ljag;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Ljgl;

    .line 455
    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Lpkz;

    .line 459
    .line 460
    sget-object v2, Lqcl;->b:Lqcl;

    .line 461
    .line 462
    invoke-interface {v1, v2, v0}, Lpkz;->K(Lqcl;Lpld;)V

    .line 463
    .line 464
    .line 465
    :cond_7
    return-void
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1405f1

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

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 5

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
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->z:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Lpkz;

    .line 13
    .line 14
    new-instance v1, Lgpk;

    .line 15
    .line 16
    new-instance v2, Ljew;

    .line 17
    .line 18
    new-instance v3, Ljfm;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Ljew;-><init>(Lpkz;Lwhq;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0b05da

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v3, v2}, Lgpk;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;ILgpj;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->o:Lgpk;

    .line 34
    .line 35
    new-instance v1, Lgpz;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p2, p1, v2}, Lgpz;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->p:Lgpz;

    .line 42
    .line 43
    const p0, 0x7f1405f1

    .line 44
    .line 45
    .line 46
    const p2, 0x7f1402f4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, p2, v0}, Lgpz;->c(IILpkz;)V

    .line 50
    .line 51
    .line 52
    const p0, 0x7f0b02b1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->U(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const p0, 0x7f0b02b0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->U(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    sget-object v0, Lqcl;->b:Lqcl;

    .line 74
    .line 75
    if-ne p2, v0, :cond_1

    .line 76
    .line 77
    const p2, 0x7f0b05d9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const p2, 0x7f0b07c1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->q:Lnuu;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Lpkz;

    .line 102
    .line 103
    invoke-interface {v0}, Lpkz;->D()Lqec;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v2, 0x7f0b01e3

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/view/ViewGroup;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p2, v1, v2, v3}, Lnuu;->d(Lqec;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 121
    .line 122
    const p0, 0x7f0b02bd

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    instance-of p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 134
    .line 135
    invoke-interface {v0}, Lpkz;->ax()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 140
    .line 141
    .line 142
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
    sget-object v0, Lqcl;->a:Lqcl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->o:Lgpk;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->h:Ljwx;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->p:Lgpz;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lqcl;->b:Lqcl;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->P()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->q:Lnuu;

    .line 32
    .line 33
    invoke-virtual {p0}, Lnuu;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final es()Ljava/lang/String;
    .locals 3

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->z:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const p0, 0x7f14041e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final et()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    const v0, 0x7f1405f1

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
    const-string p0, "EmojiSearchResultKeyboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->v:Loot;

    .line 2
    .line 3
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->v:Loot;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w:Ljgl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->G()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v1, Lohk;->e:Lokc;

    .line 21
    .line 22
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->t:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lxex;->a:Lxex;

    .line 49
    .line 50
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Laali;->t()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Laali;->b:Laaln;

    .line 58
    .line 59
    check-cast v2, Lxex;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iput v3, v2, Lxex;->c:I

    .line 63
    .line 64
    iget v4, v2, Lxex;->b:I

    .line 65
    .line 66
    or-int/2addr v4, v3

    .line 67
    iput v4, v2, Lxex;->b:I

    .line 68
    .line 69
    sget-object v2, Lxew;->c:Lxew;

    .line 70
    .line 71
    invoke-virtual {v1}, Laali;->t()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v1, Laali;->b:Laaln;

    .line 75
    .line 76
    check-cast v4, Lxex;

    .line 77
    .line 78
    iget v2, v2, Lxew;->w:I

    .line 79
    .line 80
    iput v2, v4, Lxex;->d:I

    .line 81
    .line 82
    iget v2, v4, Lxex;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    iput v2, v4, Lxex;->b:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast v4, Lxex;

    .line 98
    .line 99
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget v5, v4, Lxex;->b:I

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0x400

    .line 105
    .line 106
    iput v5, v4, Lxex;->b:I

    .line 107
    .line 108
    iput-object v2, v4, Lxex;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lxex;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Lqec;

    .line 117
    .line 118
    sget-object v4, Lgxn;->g:Lgxn;

    .line 119
    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    aput-object v1, v3, v5

    .line 124
    .line 125
    invoke-interface {v2, v4, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->u:Lwns;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->m:Ljfa;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ljfa;->e()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->m:Ljfa;

    .line 138
    .line 139
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->h()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final k(Lwns;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Logu;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Logo;->e(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Lwnn;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->z:Landroid/content/Context;

    .line 41
    .line 42
    const v2, 0x7f1405f1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lsgf;->u(Ljava/lang/String;)Logm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljan;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {v2, v3}, Ljan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Lodr;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lodr;->c(Lwns;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lwns;->size()I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {}, Lgmi;->a()Lgmh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Lgmh;->f(I)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0805f6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lgmh;->h(I)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f140832

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lgmh;->g(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lgmh;->a()Lgmi;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->z:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->n:Landroid/view/ViewGroup;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Lpkz;

    .line 139
    .line 140
    invoke-interface {v3}, Lpkz;->dr()Lmpy;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v1, v2, v3}, Lgmi;->v(Landroid/content/Context;Landroid/view/ViewGroup;Lmpy;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Lwvx;

    .line 148
    .line 149
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lwvu;

    .line 154
    .line 155
    const/16 v1, 0x1bb

    .line 156
    .line 157
    const-string v2, "EmojiSearchResultKeyboard.java"

    .line 158
    .line 159
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    .line 160
    .line 161
    const-string v4, "displayEmoji"

    .line 162
    .line 163
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lwvu;

    .line 168
    .line 169
    const-string v1, "No results found"

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->u:Lwns;

    .line 175
    .line 176
    return-void
.end method

.method public final l(Ljey;)V
    .locals 0

    .line 1
    sget-object p1, Lwsx;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k(Lwns;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lqbc;->c:I

    .line 10
    .line 11
    const/16 v3, -0x2739

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Lqec;

    .line 26
    .line 27
    sget-object v3, Lgxn;->B:Lgxn;

    .line 28
    .line 29
    sget-object v5, Lxex;->a:Lxex;

    .line 30
    .line 31
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v5, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v6, Lxex;

    .line 41
    .line 42
    iput v4, v6, Lxex;->c:I

    .line 43
    .line 44
    iget v7, v6, Lxex;->b:I

    .line 45
    .line 46
    or-int/2addr v7, v4

    .line 47
    iput v7, v6, Lxex;->b:I

    .line 48
    .line 49
    sget-object v6, Lxew;->c:Lxew;

    .line 50
    .line 51
    invoke-virtual {v5}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v7, v5, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v7, Lxex;

    .line 57
    .line 58
    iget v6, v6, Lxew;->w:I

    .line 59
    .line 60
    iput v6, v7, Lxex;->d:I

    .line 61
    .line 62
    iget v6, v7, Lxex;->b:I

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    or-int/2addr v6, v8

    .line 66
    iput v6, v7, Lxex;->b:I

    .line 67
    .line 68
    sget-object v6, Lxeu;->a:Lxeu;

    .line 69
    .line 70
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lqcg;->O:Lwns;

    .line 75
    .line 76
    invoke-static {v0}, Lqaz;->ar(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v6}, Laali;->t()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v6, Laali;->b:Laaln;

    .line 92
    .line 93
    check-cast v7, Lxeu;

    .line 94
    .line 95
    iget v9, v7, Lxeu;->b:I

    .line 96
    .line 97
    or-int/lit8 v9, v9, 0x4

    .line 98
    .line 99
    iput v9, v7, Lxeu;->b:I

    .line 100
    .line 101
    iput v0, v7, Lxeu;->e:I

    .line 102
    .line 103
    invoke-virtual {v6}, Laali;->t()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Laali;->b:Laaln;

    .line 107
    .line 108
    check-cast v0, Lxeu;

    .line 109
    .line 110
    iput v8, v0, Lxeu;->d:I

    .line 111
    .line 112
    iget v7, v0, Lxeu;->b:I

    .line 113
    .line 114
    or-int/2addr v7, v8

    .line 115
    iput v7, v0, Lxeu;->b:I

    .line 116
    .line 117
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lxeu;

    .line 122
    .line 123
    invoke-virtual {v5}, Laali;->t()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v5, Laali;->b:Laaln;

    .line 127
    .line 128
    check-cast v6, Lxex;

    .line 129
    .line 130
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object v0, v6, Lxex;->f:Lxeu;

    .line 134
    .line 135
    iget v0, v6, Lxex;->b:I

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x8

    .line 138
    .line 139
    iput v0, v6, Lxex;->b:I

    .line 140
    .line 141
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-array v5, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v0, v5, v1

    .line 148
    .line 149
    invoke-interface {v2, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lohr;->c:Lohr;

    .line 153
    .line 154
    const-string v1, "subcategory"

    .line 155
    .line 156
    const-string v2, "activation_source"

    .line 157
    .line 158
    invoke-static {v1, p1, v2, v0}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Lpkz;

    .line 163
    .line 164
    new-instance v0, Lqbc;

    .line 165
    .line 166
    new-instance v1, Lqci;

    .line 167
    .line 168
    sget-object v2, Lqch;->e:Lqch;

    .line 169
    .line 170
    invoke-direct {v1, v2, p1}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const p1, 0x7fffffff

    .line 174
    .line 175
    .line 176
    const/16 v2, -0x2778

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-direct {v0, v2, v3, v1, p1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Lwvx;

    .line 191
    .line 192
    sget-object v0, Lolz;->a:Lolz;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const/16 v0, 0x251

    .line 199
    .line 200
    const-string v1, "EmojiSearchResultKeyboard.java"

    .line 201
    .line 202
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    .line 203
    .line 204
    const-string v3, "consumeEvent"

    .line 205
    .line 206
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lwvu;

    .line 211
    .line 212
    const-string v0, "SWITCH_SUB_CATEGORY received without valid subcategory. Actual data: %s"

    .line 213
    .line 214
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    return v4

    .line 218
    :cond_2
    const/16 v1, -0x2757

    .line 219
    .line 220
    if-ne v2, v1, :cond_3

    .line 221
    .line 222
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 223
    .line 224
    instance-of v0, v0, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-static {p1}, Lfgs;->aV(Lohe;)Lohe;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Lpkz;

    .line 233
    .line 234
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 235
    .line 236
    .line 237
    return v4

    .line 238
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->m(Lohe;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    return p0
.end method

.method public final o(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lqcl;I)V
    .locals 1

    .line 1
    sget-object v0, Lqcl;->b:Lqcl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Lodr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lodr;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Lodr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lodr;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v(Logi;)V
    .locals 9

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    sget-object v1, Lqbb;->c:Lqbb;

    .line 4
    .line 5
    iget-object v2, p1, Logi;->b:Ljava/lang/String;

    .line 6
    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/16 v4, -0x2757

    .line 11
    .line 12
    invoke-direct {v0, v4, v1, v2, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->A:Lpkz;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lpkz;->N(Lohe;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, Logi;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->u:Lwns;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lisw;

    .line 37
    .line 38
    const/16 v5, 0xe

    .line 39
    .line 40
    invoke-direct {v4, p0, v5}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lwlk;->a:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lwns;

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k(Lwns;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->t:Z

    .line 64
    .line 65
    iget p1, p1, Logi;->c:I

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->e:Lgqo;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lgqo;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lpkz;->D()Lqec;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Lohi;->a:Lohi;

    .line 77
    .line 78
    sget-object v5, Lxex;->a:Lxex;

    .line 79
    .line 80
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Laali;->t()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v5, Laali;->b:Laaln;

    .line 88
    .line 89
    check-cast v6, Lxex;

    .line 90
    .line 91
    iput v3, v6, Lxex;->c:I

    .line 92
    .line 93
    iget v7, v6, Lxex;->b:I

    .line 94
    .line 95
    or-int/2addr v7, v3

    .line 96
    iput v7, v6, Lxex;->b:I

    .line 97
    .line 98
    sget-object v6, Lxew;->c:Lxew;

    .line 99
    .line 100
    invoke-virtual {v5}, Laali;->t()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v5, Laali;->b:Laaln;

    .line 104
    .line 105
    check-cast v7, Lxex;

    .line 106
    .line 107
    iget v6, v6, Lxew;->w:I

    .line 108
    .line 109
    iput v6, v7, Lxex;->d:I

    .line 110
    .line 111
    iget v6, v7, Lxex;->b:I

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    or-int/2addr v6, v8

    .line 115
    iput v6, v7, Lxex;->b:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v5}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast v6, Lxex;

    .line 127
    .line 128
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v7, v6, Lxex;->b:I

    .line 132
    .line 133
    or-int/lit16 v7, v7, 0x400

    .line 134
    .line 135
    iput v7, v6, Lxex;->b:I

    .line 136
    .line 137
    iput-object p0, v6, Lxex;->k:Ljava/lang/String;

    .line 138
    .line 139
    sget-object p0, Lxir;->a:Lxir;

    .line 140
    .line 141
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Laali;->t()V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Laali;->b:Laaln;

    .line 149
    .line 150
    check-cast v6, Lxir;

    .line 151
    .line 152
    iput v3, v6, Lxir;->c:I

    .line 153
    .line 154
    iget v7, v6, Lxir;->b:I

    .line 155
    .line 156
    or-int/2addr v7, v3

    .line 157
    iput v7, v6, Lxir;->b:I

    .line 158
    .line 159
    invoke-virtual {p0}, Laali;->t()V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Laali;->b:Laaln;

    .line 163
    .line 164
    check-cast v6, Lxir;

    .line 165
    .line 166
    iget v7, v6, Lxir;->b:I

    .line 167
    .line 168
    or-int/lit8 v7, v7, 0x4

    .line 169
    .line 170
    iput v7, v6, Lxir;->b:I

    .line 171
    .line 172
    iput-boolean v0, v6, Lxir;->e:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Laali;->t()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Laali;->b:Laaln;

    .line 178
    .line 179
    check-cast v0, Lxir;

    .line 180
    .line 181
    iget v6, v0, Lxir;->b:I

    .line 182
    .line 183
    or-int/2addr v6, v8

    .line 184
    iput v6, v0, Lxir;->b:I

    .line 185
    .line 186
    iput p1, v0, Lxir;->d:I

    .line 187
    .line 188
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lxir;

    .line 193
    .line 194
    invoke-virtual {v5}, Laali;->t()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v5, Laali;->b:Laaln;

    .line 198
    .line 199
    check-cast p1, Lxex;

    .line 200
    .line 201
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iput-object p0, p1, Lxex;->l:Lxir;

    .line 205
    .line 206
    iget p0, p1, Lxex;->b:I

    .line 207
    .line 208
    or-int/lit16 p0, p0, 0x800

    .line 209
    .line 210
    iput p0, p1, Lxex;->b:I

    .line 211
    .line 212
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-array p1, v8, [Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    aput-object v2, p1, v0

    .line 220
    .line 221
    aput-object p0, p1, v3

    .line 222
    .line 223
    invoke-interface {v1, v4, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method protected final x()Ljava/lang/String;
    .locals 3

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
