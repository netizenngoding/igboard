.class public final Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;
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

.field private h:Lgmo;

.field private i:Landroid/view/ViewGroup;

.field private j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private k:Logu;

.field private l:Lodr;

.field private m:Ljfa;

.field private n:Landroid/view/ViewGroup;

.field private final o:Lnuu;

.field private p:Z

.field private q:Z

.field private r:Lwns;

.field private t:Loot;

.field private final u:Ljgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->a:Lwvx;

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
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->q:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->d:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->e:Lgqo;

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
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2}, Lpkz;->D()Lqec;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->g:Lqec;

    .line 41
    .line 42
    new-instance v4, Ljag;

    .line 43
    .line 44
    invoke-direct {v4, p3}, Ljag;-><init>(Lqec;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->b:Ljag;

    .line 48
    .line 49
    invoke-static {p1}, Lgzh;->c(Landroid/content/Context;)Lgzh;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->c:Lgzh;

    .line 54
    .line 55
    invoke-static {}, Lntx;->a()Lzmv;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Ljfm;

    .line 60
    .line 61
    invoke-direct {p4, p1, v1}, Ljfm;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p3, Lzmv;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Lizl;->a(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p3, p4}, Lzmv;->d(I)V

    .line 71
    .line 72
    .line 73
    new-instance p4, Ljcp;

    .line 74
    .line 75
    const/4 p5, 0x6

    .line 76
    invoke-direct {p4, p0, p5}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p4}, Lzmv;->e(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lzmv;->c()Lntx;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lnqt;

    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    invoke-direct {v6, p0, p3}, Lnqt;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lfck;

    .line 93
    .line 94
    const/16 p3, 0x10

    .line 95
    .line 96
    invoke-direct {v7, p3}, Lfck;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move-object v3, p0

    .line 100
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    invoke-static/range {v1 .. v7}, Lfgs;->ba(Landroid/content/Context;Lpkz;Lceo;Ljag;Lntx;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lnuu;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->o:Lnuu;

    .line 107
    .line 108
    invoke-static {}, Lizk;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    new-instance p0, Ljgl;

    .line 115
    .line 116
    new-instance p2, Lirs;

    .line 117
    .line 118
    const/16 p3, 0x13

    .line 119
    .line 120
    invoke-direct {p2, v3, p3}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    invoke-direct {p0, p1, p2, p3}, Ljgl;-><init>(Landroid/content/Context;Ljava/lang/Runnable;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/4 p0, 0x0

    .line 129
    :goto_0
    iput-object p0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->u:Ljgl;

    .line 130
    .line 131
    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->k:Logu;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->k:Logu;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->l:Lodr;

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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->h:Lgmo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgmo;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->o:Lnuu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnuu;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->b:Ljag;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljag;->c()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->p:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->l:Lodr;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lodr;->close()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->l:Lodr;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->u:Ljgl;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpkz;

    .line 39
    .line 40
    sget-object v1, Lqcl;->b:Lqcl;

    .line 41
    .line 42
    invoke-interface {p0, v1, v0}, Lpkz;->Z(Lqcl;Lpld;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final H(Logi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->v(Logi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(Logi;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->v(Logi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->o:Lnuu;

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
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v10, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->g:Lqec;

    .line 15
    .line 16
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpkz;

    .line 17
    .line 18
    invoke-interface {v2}, Lpkz;->ar()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v10, v1, v2, v12}, Lizl;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/inputmethod/EditorInfo;Lqec;ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->p:Z

    .line 27
    .line 28
    :cond_0
    iput-boolean v12, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->d:Z

    .line 29
    .line 30
    invoke-super/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->h:Lgmo;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lgmo;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean v12, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->q:Z

    .line 41
    .line 42
    iget-object v13, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v14, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->g:Lqec;

    .line 45
    .line 46
    new-instance v0, Ljff;

    .line 47
    .line 48
    sget-object v1, Ljfc;->a:Ljfc;

    .line 49
    .line 50
    invoke-direct {v0, v13, v1, v14}, Ljff;-><init>(Landroid/content/Context;Ljfc;Lqec;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->m:Ljfa;

    .line 54
    .line 55
    invoke-interface {v0, v13}, Ljfa;->d(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->Q()V

    .line 59
    .line 60
    .line 61
    invoke-static {v13}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lgyo;->b(Lqvt;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->n:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/16 v15, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 87
    .line 88
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Lgzk;

    .line 93
    .line 94
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v5, 0x7f1502a3

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpkz;

    .line 107
    .line 108
    invoke-direct {v1, v2, v4}, Lgzk;-><init>(Landroid/content/Context;Lpkz;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Logq;

    .line 112
    .line 113
    invoke-direct {v9, v1}, Logq;-><init>(Loeu;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v0

    .line 117
    new-instance v0, Logu;

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    move-object v1, v2

    .line 121
    check-cast v1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->aq(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Locy;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v13}, Locy;->b(Landroid/content/Context;)Ljava/util/function/Supplier;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v4, Lgmg;->c:Lokc;

    .line 136
    .line 137
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    sget-object v4, Lgmg;->d:Lokc;

    .line 148
    .line 149
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const v4, 0x7f1502a3

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v0 .. v9}, Logu;-><init>(Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;Landroid/view/View;Logp;IZLjava/util/function/Supplier;ZZLogq;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->k:Logu;

    .line 166
    .line 167
    iput-object v3, v0, Logo;->f:Logr;

    .line 168
    .line 169
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v1, 0x7f07015b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v2, 0x7f070158

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->k:Logu;

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Logo;->d(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpkz;

    .line 198
    .line 199
    invoke-static {v13, v0}, Ljet;->b(Landroid/content/Context;Lpkz;)Lodt;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lodt;->a()Lodu;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 208
    .line 209
    instance-of v0, v0, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->c:Lgzh;

    .line 214
    .line 215
    new-instance v0, Lodr;

    .line 216
    .line 217
    new-instance v2, Ljev;

    .line 218
    .line 219
    invoke-direct {v2, v13}, Ljev;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 223
    .line 224
    check-cast v4, Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyRecyclerView;

    .line 225
    .line 226
    invoke-direct/range {v0 .. v5}, Lodr;-><init>(Locr;Lodb;Lodp;Landroid/support/v7/widget/RecyclerView;Lodu;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->l:Lodr;

    .line 230
    .line 231
    :cond_4
    :goto_0
    invoke-static {v11}, Lazp;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->hb(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->h:Lgmo;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->h:Lgmo;

    .line 254
    .line 255
    new-instance v4, Lgnl;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v6, Ljgp;

    .line 262
    .line 263
    invoke-direct {v6, v3, v2}, Ljgp;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v5, v6, v12}, Lgnl;-><init>(Ljava/lang/String;Lgnj;Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lgmo;->g(Lgnl;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

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
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->m:Ljfa;

    .line 281
    .line 282
    if-eqz v4, :cond_6

    .line 283
    .line 284
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->t:Loot;

    .line 285
    .line 286
    invoke-static {v5}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    iput-object v5, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->t:Loot;

    .line 291
    .line 292
    new-instance v5, Ljex;

    .line 293
    .line 294
    invoke-direct {v5, v12, v2, v12, v2}, Ljex;-><init>(ZZZI)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v13, v1, v5}, Ljfa;->b(Landroid/content/Context;Ljava/util/List;Ljex;)Loot;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v4, Lopd;

    .line 302
    .line 303
    invoke-direct {v4}, Lopd;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v5, Ljcp;

    .line 307
    .line 308
    const/4 v6, 0x7

    .line 309
    invoke-direct {v5, v3, v6}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v5}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Ljcp;

    .line 316
    .line 317
    invoke-direct {v5, v3, v15}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 321
    .line 322
    .line 323
    iput-object v3, v4, Lopd;->b:Lceo;

    .line 324
    .line 325
    sget-object v5, Lnos;->b:Lnos;

    .line 326
    .line 327
    iput-object v5, v4, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    invoke-virtual {v4}, Lopd;->a()Looo;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v1, v4}, Loot;->D(Looo;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->t:Loot;

    .line 337
    .line 338
    :cond_6
    sget-object v1, Lohr;->b:Lohr;

    .line 339
    .line 340
    invoke-static {v11, v1}, Lazp;->C(Ljava/lang/Object;Lohr;)Lohr;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v4, Lohr;->c:Lohr;

    .line 345
    .line 346
    if-eq v1, v4, :cond_7

    .line 347
    .line 348
    sget-object v4, Lgxn;->r:Lgxn;

    .line 349
    .line 350
    sget-object v5, Lxex;->a:Lxex;

    .line 351
    .line 352
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Laali;->t()V

    .line 357
    .line 358
    .line 359
    iget-object v6, v5, Laali;->b:Laaln;

    .line 360
    .line 361
    check-cast v6, Lxex;

    .line 362
    .line 363
    iput v2, v6, Lxex;->c:I

    .line 364
    .line 365
    iget v7, v6, Lxex;->b:I

    .line 366
    .line 367
    or-int/2addr v7, v2

    .line 368
    iput v7, v6, Lxex;->b:I

    .line 369
    .line 370
    sget-object v6, Lxew;->c:Lxew;

    .line 371
    .line 372
    invoke-virtual {v5}, Laali;->t()V

    .line 373
    .line 374
    .line 375
    iget-object v7, v5, Laali;->b:Laaln;

    .line 376
    .line 377
    check-cast v7, Lxex;

    .line 378
    .line 379
    iget v6, v6, Lxew;->w:I

    .line 380
    .line 381
    iput v6, v7, Lxex;->d:I

    .line 382
    .line 383
    iget v6, v7, Lxex;->b:I

    .line 384
    .line 385
    or-int/lit8 v6, v6, 0x2

    .line 386
    .line 387
    iput v6, v7, Lxex;->b:I

    .line 388
    .line 389
    invoke-virtual {v5}, Laali;->t()V

    .line 390
    .line 391
    .line 392
    iget-object v6, v5, Laali;->b:Laaln;

    .line 393
    .line 394
    check-cast v6, Lxex;

    .line 395
    .line 396
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget v7, v6, Lxex;->b:I

    .line 400
    .line 401
    or-int/lit16 v7, v7, 0x400

    .line 402
    .line 403
    iput v7, v6, Lxex;->b:I

    .line 404
    .line 405
    iput-object v0, v6, Lxex;->k:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v1}, Lgxo;->b(Lohr;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v5}, Laali;->t()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v5, Laali;->b:Laaln;

    .line 415
    .line 416
    check-cast v1, Lxex;

    .line 417
    .line 418
    add-int/lit8 v0, v0, -0x1

    .line 419
    .line 420
    iput v0, v1, Lxex;->e:I

    .line 421
    .line 422
    iget v0, v1, Lxex;->b:I

    .line 423
    .line 424
    or-int/lit8 v0, v0, 0x4

    .line 425
    .line 426
    iput v0, v1, Lxex;->b:I

    .line 427
    .line 428
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-array v1, v2, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v0, v1, v12

    .line 435
    .line 436
    invoke-interface {v14, v4, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_7
    iget-boolean v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->p:Z

    .line 440
    .line 441
    if-eqz v0, :cond_8

    .line 442
    .line 443
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->o:Lnuu;

    .line 444
    .line 445
    invoke-virtual {v0, v11}, Lnuu;->b(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->b:Ljag;

    .line 449
    .line 450
    invoke-virtual {v0, v10}, Ljag;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->u:Ljgl;

    .line 454
    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpkz;

    .line 458
    .line 459
    sget-object v2, Lqcl;->b:Lqcl;

    .line 460
    .line 461
    invoke-interface {v1, v2, v0}, Lpkz;->K(Lqcl;Lpld;)V

    .line 462
    .line 463
    .line 464
    :cond_8
    return-void
.end method

.method protected final eO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->z:Landroid/content/Context;

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
    .locals 9

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
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lgmo;

    .line 13
    .line 14
    const v1, 0x7f0b029b

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 22
    .line 23
    new-instance v1, Ljsp;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Ljsp;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lgmm;

    .line 30
    .line 31
    sget-object v4, Lgml;->a:Lgml;

    .line 32
    .line 33
    new-instance v5, Lfck;

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    invoke-direct {v5, v2}, Lfck;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v3 .. v8}, Lgmm;-><init>(Lgml;Ljava/util/function/Supplier;IZLjava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p2, p1, v1, v3}, Lgmo;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;Ljava/util/function/BiConsumer;Lgmm;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->h:Lgmo;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, Lqcl;->b:Lqcl;

    .line 53
    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    const p2, 0x7f0b05d9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const p2, 0x7f0b07c1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->n:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->o:Lnuu;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpkz;

    .line 81
    .line 82
    invoke-interface {v0}, Lpkz;->D()Lqec;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f0b01e3

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/ViewGroup;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {p2, v1, v2, v3}, Lnuu;->d(Lqec;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 100
    .line 101
    const p0, 0x7f0b02bd

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    instance-of p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 113
    .line 114
    invoke-interface {v0}, Lpkz;->ax()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;->b(I)V

    .line 119
    .line 120
    .line 121
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
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->h:Lgmo;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lgmo;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->h:Lgmo;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lqcl;->b:Lqcl;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->P()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->n:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->o:Lnuu;

    .line 35
    .line 36
    invoke-virtual {p0}, Lnuu;->e()V

    .line 37
    .line 38
    .line 39
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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->z:Landroid/content/Context;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->z:Landroid/content/Context;

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
    const-string p0, "EmojiSearchResultSimplifiedKeyboard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->t:Loot;

    .line 2
    .line 3
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->t:Loot;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->u:Ljgl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->G()V

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
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->q:Z

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
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->g:Lqec;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->r:Lwns;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->m:Ljfa;

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
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->m:Ljfa;

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
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->Q()V

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->n:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->k:Logu;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 41
    .line 42
    const v3, 0x7f1405f1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    new-instance v3, Ljan;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->l:Lodr;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lodr;->c(Lwns;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lwns;->size()I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->i:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->n:Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {}, Lgmi;->a()Lgmh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Lgmh;->f(I)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f0805f6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lgmh;->h(I)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f140832

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lgmh;->g(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lgmh;->a()Lgmi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->n:Landroid/view/ViewGroup;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpkz;

    .line 138
    .line 139
    invoke-interface {v3}, Lpkz;->dr()Lmpy;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v1, v2, v3}, Lgmi;->v(Landroid/content/Context;Landroid/view/ViewGroup;Lmpy;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->a:Lwvx;

    .line 147
    .line 148
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lwvu;

    .line 153
    .line 154
    const/16 v1, 0x1d4

    .line 155
    .line 156
    const-string v2, "EmojiSearchResultSimplifiedKeyboard.java"

    .line 157
    .line 158
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard"

    .line 159
    .line 160
    const-string v4, "displayEmoji"

    .line 161
    .line 162
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lwvu;

    .line 167
    .line 168
    const-string v1, "No results found"

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->r:Lwns;

    .line 174
    .line 175
    return-void
.end method

.method public final l(Ljey;)V
    .locals 0

    .line 1
    sget-object p1, Lwsx;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->k(Lwns;)V

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
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->g:Lqec;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpkz;

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
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->a:Lwvx;

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
    const/16 v0, 0x267

    .line 199
    .line 200
    const-string v1, "EmojiSearchResultSimplifiedKeyboard.java"

    .line 201
    .line 202
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard"

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpkz;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->l:Lodr;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->l:Lodr;

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
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->A:Lpkz;

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
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->r:Lwns;

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
    const/16 v5, 0xf

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
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->k(Lwns;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v3, 0x1

    .line 63
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->q:Z

    .line 64
    .line 65
    iget p1, p1, Logi;->c:I

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->e:Lgqo;

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
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultSimplifiedKeyboard;->f:Ljava/lang/String;

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
