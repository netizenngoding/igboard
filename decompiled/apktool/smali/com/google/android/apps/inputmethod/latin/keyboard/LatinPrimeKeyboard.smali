.class public Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lpks;
.implements Lpkr;


# static fields
.field private static final a:Lokc;

.field public static final c:Lwvx;


# instance fields
.field private final b:Leym;

.field public final d:Ljava/util/Map;

.field public e:Lpkt;

.field public f:Lezo;

.field public g:Landroid/view/View;

.field public final h:Ladgs;

.field private final i:Ljava/util/List;

.field private j:Z

.field private k:Lpaj;

.field private final l:Lezf;

.field private m:Lcom/google/android/apps/inputmethod/libs/latin5/DebugOverlayView;

.field private final n:Z

.field private final o:Lfaw;

.field private final p:Lfau;

.field private final q:Lpsw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lwvx;

    .line 8
    .line 9
    const-string v0, "prime_expression_animation"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Lokc;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 9

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 p5, 0x3

    .line 7
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i:Ljava/util/List;

    .line 11
    .line 12
    new-instance p3, Layg;

    .line 13
    .line 14
    invoke-direct {p3}, Layg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d:Ljava/util/Map;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Z

    .line 21
    .line 22
    new-instance p3, Ladgs;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Ladgs;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->h:Ladgs;

    .line 28
    .line 29
    new-instance p3, Lezm;

    .line 30
    .line 31
    invoke-direct {p3, p0}, Lezm;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->q:Lpsw;

    .line 35
    .line 36
    new-instance v0, Lezf;

    .line 37
    .line 38
    iget-object v4, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 39
    .line 40
    iget-object p3, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 41
    .line 42
    const p5, 0x7f0b02fc

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {p3, p5, v7}, Lqap;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object p3, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 51
    .line 52
    const p5, 0x7f0b02f7

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-virtual {p3, p5, v8}, Lqap;->d(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    move-object v1, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v2, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lezf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpkz;Lsfc;Ljava/lang/CharSequence;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lezf;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->G(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Leym;

    .line 72
    .line 73
    invoke-direct {p1}, Leym;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Leym;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 81
    .line 82
    const p3, 0x7f0b02f9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3, v8}, Lqap;->d(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->n:Z

    .line 90
    .line 91
    sget-object p1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->a:Lokc;

    .line 92
    .line 93
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    new-instance p1, Lfaw;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->o:Lfaw;

    .line 111
    .line 112
    new-instance p3, Lfau;

    .line 113
    .line 114
    invoke-direct {p3, p2}, Lfau;-><init>(Lpkz;)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->p:Lfau;

    .line 118
    .line 119
    sget-object p0, Lqcl;->a:Lqcl;

    .line 120
    .line 121
    invoke-interface {p2, p0, p1}, Lpkz;->K(Lqcl;Lpld;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lqcl;->b:Lqcl;

    .line 125
    .line 126
    invoke-interface {p2, p0, p3}, Lpkz;->K(Lqcl;Lpld;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->o:Lfaw;

    .line 131
    .line 132
    iput-object v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->p:Lfau;

    .line 133
    .line 134
    return-void
.end method

.method private final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lezo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lezo;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lezo;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lqcl;->b:Lqcl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ak(Lqcl;Z)Lpmc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lpmc;->i(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final G(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->v()Lpkt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpkt;

    .line 6
    .line 7
    new-instance v0, Lpaj;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpkz;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpaj;-><init>(Lpkz;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lpaj;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpaj;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final H()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 4
    .line 5
    const v0, 0x7f0b02e4

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lqap;->d(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    sget-object v0, Lqcl;->b:Lqcl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lezf;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lezf;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic b()Lqah;
    .locals 0

    .line 1
    sget-object p0, Lqah;->b:Lqah;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;Lowu;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpkt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lpkt;->b(Ljava/util/List;Lowu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->eE()Lpsy;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lqcl;->a:Lqcl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->q:Lpsw;

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A()V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p2, v0, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->G(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpkt;

    .line 32
    .line 33
    invoke-interface {p2}, Lpkt;->p()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lpaj;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lpaj;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final eE()Lpsy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->A()Lpsy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected eL(JJ)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lqaz;->ai(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final eQ(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v1, Lqcl;->b:Lqcl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->y(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpkt;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Lpkt;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lpaj;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lpaj;->i(Landroid/view/View;Lqcl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v1, Lqcl;->b:Lqcl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpkt;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lpkt;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lpaj;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpaj;->j(Lqcl;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final es()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->al()Ljava/lang/String;

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
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eD()Lmpy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lmpy;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-array v1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const v0, 0x7f1405c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const v0, 0x7f1405c1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 50
    .line 51
    const v0, 0x7f141121

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method protected ey(JJ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ey(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpkt;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lpkt;->eF(JJ)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lmpo;->a:Lokc;

    .line 10
    .line 11
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->eL(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-long/2addr p1, p3

    .line 28
    sget-wide v1, Lqcg;->N:J

    .line 29
    .line 30
    and-long/2addr p1, v1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long p1, p1, v3

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    and-long/2addr p3, v1

    .line 39
    sget-wide v1, Lqcg;->t:J

    .line 40
    .line 41
    cmp-long p1, p3, v1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const p2, 0x7f140855

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-wide v1, Lqcg;->u:J

    .line 50
    .line 51
    cmp-long p1, p3, v1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const p2, 0x7f140856

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-wide v1, Lqcg;->v:J

    .line 60
    .line 61
    cmp-long p1, p3, v1

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const p2, 0x7f140857

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-wide v1, Lqcg;->w:J

    .line 70
    .line 71
    cmp-long p1, p3, v1

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const p2, 0x7f140858

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eD()Lmpy;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0, v0}, Lmpy;->a(I)Lxqp;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eD()Lmpy;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0, p2}, Lmpy;->a(I)Lxqp;

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpkt;

    .line 2
    .line 3
    invoke-interface {v0}, Lpkt;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lpaj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpaj;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lezf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lezf;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->eE()Lpsy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lqcl;->a:Lqcl;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->q:Lpsw;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lpsy;->r(Lqcl;Lpsw;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpkz;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p0, p1, p2}, Lpkz;->aa(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lowu;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpkz;->ac(Lowu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpkt;

    .line 8
    .line 9
    instance-of v0, p0, Leyt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Leyt;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lplt;->j(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpkt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpkt;->a(Z)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lohe;)Z
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "LatinPrimeKeyboard.consumeEvent"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v6}, Lohe;->g()Lqbc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->n:Z

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget v2, v0, Lqbc;->c:I

    .line 26
    .line 27
    const/16 v5, -0x273b

    .line 28
    .line 29
    if-ne v2, v5, :cond_1

    .line 30
    .line 31
    iget-wide v10, v1, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->F:J

    .line 32
    .line 33
    sget-wide v12, Lqcg;->s:J

    .line 34
    .line 35
    and-long/2addr v12, v10

    .line 36
    cmp-long v2, v12, v3

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-wide v14, Lqcg;->t:J

    .line 41
    .line 42
    cmp-long v2, v12, v14

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v10, v11, v14, v15}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ao(JJ)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lohe;

    .line 50
    .line 51
    invoke-direct {v2}, Lohe;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lqae;->a:Lqae;

    .line 55
    .line 56
    iput-object v5, v2, Lohe;->a:Lqae;

    .line 57
    .line 58
    invoke-virtual {v2}, Lohe;->r()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lqbc;

    .line 62
    .line 63
    const/16 v10, -0x2739

    .line 64
    .line 65
    const v11, 0x7fffffff

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v10, v8, v8, v11}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lohe;->o(Lqbc;)V

    .line 72
    .line 73
    .line 74
    invoke-super {v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Lohe;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpkz;

    .line 78
    .line 79
    invoke-interface {v2}, Lpkz;->D()Lqec;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v5, Lqex;->h:Lqex;

    .line 84
    .line 85
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-array v11, v9, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v10, v11, v7

    .line 92
    .line 93
    invoke-interface {v2, v5, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget v0, v0, Lqbc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    const/16 v2, -0x2753

    .line 99
    .line 100
    const-string v5, "com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard"

    .line 101
    .line 102
    const-string v10, "LatinPrimeKeyboard.java"

    .line 103
    .line 104
    if-ne v0, v2, :cond_1c

    .line 105
    .line 106
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->g:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lwvx;

    .line 115
    .line 116
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lwvu;

    .line 121
    .line 122
    const-string v1, "consumeEvent"

    .line 123
    .line 124
    const/16 v2, 0x14c

    .line 125
    .line 126
    invoke-interface {v0, v5, v1, v2, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lwvu;

    .line 131
    .line 132
    const-string v1, "consumeEvent() : UPDATE_DYNAMIC_KEYS, no dynamic layout"

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_2
    iget-object v0, v6, Lohe;->b:[Lqbc;

    .line 140
    .line 141
    aget-object v0, v0, v7

    .line 142
    .line 143
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    sget-object v2, Lqcl;->b:Lqcl;

    .line 148
    .line 149
    invoke-virtual {v1, v2, v9}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ak(Lqcl;Z)Lpmc;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_1b

    .line 154
    .line 155
    if-eqz v0, :cond_1a

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_1a

    .line 162
    .line 163
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Leym;

    .line 164
    .line 165
    iget-object v5, v1, Leym;->d:Lqbi;

    .line 166
    .line 167
    invoke-virtual {v5}, Lqbi;->f()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v1, Leym;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 171
    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    iget-object v6, v2, Lpmc;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 175
    .line 176
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 177
    .line 178
    iput-object v6, v1, Leym;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 179
    .line 180
    :cond_3
    iget-object v6, v1, Leym;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 181
    .line 182
    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_19

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lyqk;

    .line 199
    .line 200
    iget v11, v10, Lyqk;->c:I

    .line 201
    .line 202
    iget-boolean v12, v10, Lyqk;->d:Z

    .line 203
    .line 204
    if-eq v9, v12, :cond_5

    .line 205
    .line 206
    move-wide v15, v3

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const-wide/16 v15, 0x1

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lqdh;

    .line 215
    .line 216
    if-eqz v12, :cond_4

    .line 217
    .line 218
    move-wide/from16 v17, v3

    .line 219
    .line 220
    iget-object v3, v12, Lqdh;->b:[J

    .line 221
    .line 222
    array-length v4, v3

    .line 223
    move v13, v7

    .line 224
    const-wide/16 p0, 0x1

    .line 225
    .line 226
    :goto_2
    if-ge v13, v4, :cond_29

    .line 227
    .line 228
    move v14, v7

    .line 229
    aget-wide v7, v3, v13

    .line 230
    .line 231
    and-long v19, v7, p0

    .line 232
    .line 233
    cmp-long v19, v19, v15

    .line 234
    .line 235
    if-nez v19, :cond_27

    .line 236
    .line 237
    move/from16 v19, v14

    .line 238
    .line 239
    iget v14, v10, Lyqk;->b:I

    .line 240
    .line 241
    const/4 v9, 0x4

    .line 242
    and-int/2addr v14, v9

    .line 243
    if-eqz v14, :cond_27

    .line 244
    .line 245
    invoke-virtual {v12, v7, v8}, Lqdh;->b(J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 250
    .line 251
    sget-wide v21, Lqcg;->N:J

    .line 252
    .line 253
    and-long v21, v7, v21

    .line 254
    .line 255
    cmp-long v23, v21, v17

    .line 256
    .line 257
    if-lez v23, :cond_6

    .line 258
    .line 259
    sget-wide v23, Lqcg;->t:J

    .line 260
    .line 261
    cmp-long v21, v21, v23

    .line 262
    .line 263
    if-eqz v21, :cond_6

    .line 264
    .line 265
    move-object/from16 v22, v0

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    new-array v0, v9, [J

    .line 269
    .line 270
    aput-wide v7, v0, v19

    .line 271
    .line 272
    invoke-virtual {v5, v11, v14, v0}, Lqbi;->c(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;[J)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_d

    .line 276
    .line 277
    :cond_6
    move-object/from16 v22, v0

    .line 278
    .line 279
    if-eqz v14, :cond_28

    .line 280
    .line 281
    iget-object v0, v10, Lyqk;->e:Lyry;

    .line 282
    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    sget-object v0, Lyry;->a:Lyry;

    .line 286
    .line 287
    :cond_7
    const-string v9, "DynamicKeyMappingManager.java"

    .line 288
    .line 289
    move-object/from16 v23, v3

    .line 290
    .line 291
    iget-object v3, v1, Leym;->b:Lqcv;

    .line 292
    .line 293
    invoke-virtual {v3}, Lqcv;->s()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v14}, Lqcv;->k(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lqcv;->i()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lqcv;->j()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Leyl;->values()[Leyl;

    .line 306
    .line 307
    .line 308
    move-result-object v24

    .line 309
    move/from16 v25, v4

    .line 310
    .line 311
    invoke-static/range {v24 .. v24}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v24, v6

    .line 316
    .line 317
    iget-object v6, v14, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:Lwns;

    .line 318
    .line 319
    move-wide/from16 v26, v7

    .line 320
    .line 321
    invoke-virtual {v6}, Lwns;->size()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    int-to-long v7, v7

    .line 326
    invoke-interface {v4, v7, v8}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget-object v7, Lwlk;->a:Lj$/util/stream/Collector;

    .line 331
    .line 332
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lwns;

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    move/from16 v8, v19

    .line 343
    .line 344
    :goto_3
    if-ge v8, v7, :cond_15

    .line 345
    .line 346
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v28

    .line 350
    check-cast v28, Leyl;

    .line 351
    .line 352
    move-object/from16 v29, v4

    .line 353
    .line 354
    invoke-virtual/range {v28 .. v28}, Leyl;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    move/from16 v30, v7

    .line 359
    .line 360
    invoke-virtual/range {v28 .. v28}, Leyl;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    move/from16 v31, v8

    .line 365
    .line 366
    const/4 v8, 0x2

    .line 367
    if-eqz v7, :cond_c

    .line 368
    .line 369
    move-object/from16 v33, v12

    .line 370
    .line 371
    const/4 v12, 0x1

    .line 372
    if-eq v7, v12, :cond_b

    .line 373
    .line 374
    if-eq v7, v8, :cond_a

    .line 375
    .line 376
    const/4 v12, 0x3

    .line 377
    if-eq v7, v12, :cond_9

    .line 378
    .line 379
    const/4 v12, 0x4

    .line 380
    if-ne v7, v12, :cond_8

    .line 381
    .line 382
    iget-object v7, v0, Lyry;->f:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_9
    iget-object v7, v0, Lyry;->e:Ljava/lang/String;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_a
    iget-object v7, v0, Lyry;->d:Ljava/lang/String;

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_b
    iget-object v7, v0, Lyry;->c:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_c
    move-object/from16 v33, v12

    .line 402
    .line 403
    iget-object v7, v0, Lyry;->b:Ljava/lang/String;

    .line 404
    .line 405
    :goto_4
    invoke-virtual/range {v28 .. v28}, Leyl;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_11

    .line 410
    .line 411
    move/from16 v28, v13

    .line 412
    .line 413
    const/4 v13, 0x1

    .line 414
    if-eq v12, v13, :cond_10

    .line 415
    .line 416
    if-eq v12, v8, :cond_f

    .line 417
    .line 418
    const/4 v8, 0x3

    .line 419
    if-eq v12, v8, :cond_e

    .line 420
    .line 421
    const/4 v8, 0x4

    .line 422
    if-ne v12, v8, :cond_d

    .line 423
    .line 424
    sget-object v12, Lqae;->f:Lqae;

    .line 425
    .line 426
    move-object v13, v12

    .line 427
    const/4 v12, 0x0

    .line 428
    goto :goto_5

    .line 429
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    invoke-direct {v0, v12, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_e
    const/4 v8, 0x4

    .line 437
    const/4 v12, 0x0

    .line 438
    sget-object v13, Lqae;->e:Lqae;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_f
    const/4 v8, 0x4

    .line 442
    const/4 v12, 0x0

    .line 443
    sget-object v13, Lqae;->d:Lqae;

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_10
    const/4 v8, 0x4

    .line 447
    const/4 v12, 0x0

    .line 448
    sget-object v13, Lqae;->c:Lqae;

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_11
    move/from16 v28, v13

    .line 452
    .line 453
    const/4 v8, 0x4

    .line 454
    const/4 v12, 0x0

    .line 455
    sget-object v13, Lqae;->a:Lqae;

    .line 456
    .line 457
    :goto_5
    invoke-virtual {v14, v13}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 458
    .line 459
    .line 460
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    const-string v12, "No action def found: %s for label: \'%s\' for key: %s"

    .line 462
    .line 463
    move-wide/from16 v34, v15

    .line 464
    .line 465
    const-string v15, "transformSoftKeyDef"

    .line 466
    .line 467
    move-object/from16 v16, v2

    .line 468
    .line 469
    const-string v2, "com/google/android/apps/inputmethod/latin/keyboard/DynamicKeyMappingManager"

    .line 470
    .line 471
    if-nez v8, :cond_12

    .line 472
    .line 473
    :try_start_2
    iget-object v8, v14, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 474
    .line 475
    aget v8, v8, v4

    .line 476
    .line 477
    invoke-virtual {v6, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/CharSequence;

    .line 482
    .line 483
    invoke-virtual {v3, v8, v4}, Lqcv;->h(ILjava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    sget-object v4, Leym;->a:Lwvx;

    .line 487
    .line 488
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lwvu;

    .line 493
    .line 494
    const/16 v8, 0xac

    .line 495
    .line 496
    invoke-interface {v4, v2, v15, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lwvu;

    .line 501
    .line 502
    invoke-interface {v2, v12, v13, v7, v14}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v32, v5

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v32

    .line 512
    if-lez v32, :cond_14

    .line 513
    .line 514
    move-object/from16 v32, v5

    .line 515
    .line 516
    iget-object v5, v14, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 517
    .line 518
    aget v4, v5, v4

    .line 519
    .line 520
    invoke-virtual {v3, v4, v7}, Lqcv;->h(ILjava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v1, Leym;->c:Lqaf;

    .line 524
    .line 525
    invoke-virtual {v4}, Lqaf;->k()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v8}, Lqaf;->i(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 529
    .line 530
    .line 531
    filled-new-array {v7}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v4, v5}, Lqaf;->t([Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-eqz v4, :cond_13

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Lqcv;->o(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_13
    sget-object v4, Leym;->a:Lwvx;

    .line 549
    .line 550
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lwvu;

    .line 555
    .line 556
    const/16 v5, 0xc2

    .line 557
    .line 558
    invoke-interface {v4, v2, v15, v5, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lwvu;

    .line 563
    .line 564
    invoke-interface {v2, v12, v13, v7, v14}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_14
    move-object/from16 v32, v5

    .line 569
    .line 570
    iget-object v2, v14, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 571
    .line 572
    aget v2, v2, v4

    .line 573
    .line 574
    invoke-virtual {v6, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Ljava/lang/CharSequence;

    .line 579
    .line 580
    invoke-virtual {v3, v2, v4}, Lqcv;->h(ILjava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v8}, Lqcv;->o(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 584
    .line 585
    .line 586
    :goto_6
    add-int/lit8 v8, v31, 0x1

    .line 587
    .line 588
    move-object/from16 v2, v16

    .line 589
    .line 590
    move/from16 v13, v28

    .line 591
    .line 592
    move-object/from16 v4, v29

    .line 593
    .line 594
    move/from16 v7, v30

    .line 595
    .line 596
    move-object/from16 v5, v32

    .line 597
    .line 598
    move-object/from16 v12, v33

    .line 599
    .line 600
    move-wide/from16 v15, v34

    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :cond_15
    move-object/from16 v32, v5

    .line 605
    .line 606
    move-object/from16 v33, v12

    .line 607
    .line 608
    move/from16 v28, v13

    .line 609
    .line 610
    move-wide/from16 v34, v15

    .line 611
    .line 612
    move-object/from16 v16, v2

    .line 613
    .line 614
    iget-object v0, v0, Lyry;->g:Laamd;

    .line 615
    .line 616
    sget-object v2, Lqae;->b:Lqae;

    .line 617
    .line 618
    invoke-virtual {v14, v2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_18

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    iget-object v5, v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Lwns;

    .line 629
    .line 630
    invoke-virtual {v5}, Lwns;->size()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-ne v4, v5, :cond_18

    .line 635
    .line 636
    new-instance v4, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    .line 644
    .line 645
    move/from16 v14, v19

    .line 646
    .line 647
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-ge v14, v5, :cond_17

    .line 652
    .line 653
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-lez v5, :cond_16

    .line 664
    .line 665
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Ljava/lang/String;

    .line 670
    .line 671
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_16
    invoke-virtual {v2, v14}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_17
    iget-object v0, v1, Leym;->c:Lqaf;

    .line 686
    .line 687
    invoke-virtual {v0}, Lqaf;->k()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2}, Lqaf;->i(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v4}, Lqaf;->p(Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_18

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Lqcv;->o(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 703
    .line 704
    .line 705
    :cond_18
    invoke-virtual {v3}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-boolean v2, v10, Lyqk;->d:Z

    .line 710
    .line 711
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:Lwns;

    .line 712
    .line 713
    move/from16 v14, v19

    .line 714
    .line 715
    invoke-virtual {v2, v14}, Lwns;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 719
    .line 720
    invoke-virtual {v2, v14}, Lwns;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 725
    .line 726
    invoke-virtual {v2, v14}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    const/4 v9, 0x1

    .line 730
    new-array v2, v9, [J

    .line 731
    .line 732
    aput-wide v26, v2, v14

    .line 733
    .line 734
    move-object/from16 v3, v32

    .line 735
    .line 736
    invoke-virtual {v3, v11, v0, v2}, Lqbi;->c(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;[J)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_e

    .line 740
    .line 741
    :cond_19
    move-object/from16 v16, v2

    .line 742
    .line 743
    move-object v3, v5

    .line 744
    invoke-virtual {v3}, Lqbi;->a()Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v2, v0}, Lpmc;->h(Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;)V

    .line 749
    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_1a
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->b:Leym;

    .line 753
    .line 754
    iget-object v0, v0, Leym;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 755
    .line 756
    invoke-virtual {v2, v0}, Lpmc;->h(Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;)V

    .line 757
    .line 758
    .line 759
    :cond_1b
    :goto_9
    const/4 v7, 0x1

    .line 760
    goto/16 :goto_10

    .line 761
    .line 762
    :cond_1c
    const/16 v2, -0x2751

    .line 763
    .line 764
    if-ne v0, v2, :cond_1d

    .line 765
    .line 766
    iget-object v0, v6, Lohe;->b:[Lqbc;

    .line 767
    .line 768
    const/4 v14, 0x0

    .line 769
    aget-object v0, v0, v14

    .line 770
    .line 771
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 772
    .line 773
    instance-of v2, v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 774
    .line 775
    const-string v3, "consumeEvent: UPDATE_CURRENT_IME_LOCALES, Illegal argument"

    .line 776
    .line 777
    const-string v4, "updateCurrentImeLocales"

    .line 778
    .line 779
    if-nez v2, :cond_20

    .line 780
    .line 781
    :try_start_3
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lwvx;

    .line 782
    .line 783
    sget-object v2, Lolz;->a:Lolz;

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/16 v2, 0x183

    .line 790
    .line 791
    invoke-interface {v0, v5, v4, v2, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lwvu;

    .line 796
    .line 797
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :cond_1d
    const/4 v9, 0x1

    .line 801
    :cond_1e
    const/4 v14, 0x0

    .line 802
    :cond_1f
    :goto_a
    invoke-super/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Lohe;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_2a

    .line 807
    .line 808
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpkt;

    .line 809
    .line 810
    invoke-interface {v0, v6}, Lpkt;->i(Lohe;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_2a

    .line 815
    .line 816
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->l:Lezf;

    .line 817
    .line 818
    invoke-virtual {v0, v6}, Lezf;->m(Lohe;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_2a

    .line 823
    .line 824
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lpaj;

    .line 825
    .line 826
    invoke-virtual {v0, v6}, Lpaj;->m(Lohe;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_2a

    .line 831
    .line 832
    move v7, v14

    .line 833
    goto/16 :goto_10

    .line 834
    .line 835
    :cond_20
    move-object v7, v0

    .line 836
    check-cast v7, Ljava/util/List;

    .line 837
    .line 838
    if-eqz v7, :cond_26

    .line 839
    .line 840
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_26

    .line 845
    .line 846
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->i:Ljava/util/List;

    .line 847
    .line 848
    invoke-interface {v7, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_1d

    .line 853
    .line 854
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->F()V

    .line 855
    .line 856
    .line 857
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 858
    .line 859
    .line 860
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 861
    .line 862
    .line 863
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    const/4 v9, 0x1

    .line 868
    if-eq v8, v9, :cond_1e

    .line 869
    .line 870
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpkz;

    .line 871
    .line 872
    invoke-interface {v0}, Lpkz;->y()Lpev;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    if-eqz v2, :cond_24

    .line 877
    .line 878
    invoke-interface {v2}, Lpev;->h()Lsfc;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    const/4 v14, 0x0

    .line 883
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    check-cast v12, Ljava/util/Locale;

    .line 888
    .line 889
    invoke-static {v12}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-virtual {v11, v12}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    if-eqz v11, :cond_25

    .line 898
    .line 899
    invoke-interface {v2}, Lpev;->q()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    new-instance v2, Lezo;

    .line 904
    .line 905
    add-int/lit8 v3, v8, -0x1

    .line 906
    .line 907
    invoke-direct {v2, v3, v1}, Lezo;-><init>(ILcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;)V

    .line 908
    .line 909
    .line 910
    iput-object v2, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->f:Lezo;

    .line 911
    .line 912
    invoke-interface {v0}, Lpkz;->I()Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d:Ljava/util/Map;

    .line 917
    .line 918
    invoke-interface {v11}, Ljava/util/Map;->clear()V

    .line 919
    .line 920
    .line 921
    move v12, v9

    .line 922
    :goto_b
    if-ge v12, v8, :cond_1f

    .line 923
    .line 924
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Ljava/util/Locale;

    .line 929
    .line 930
    invoke-static {v0}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_22

    .line 943
    .line 944
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Lpev;

    .line 949
    .line 950
    invoke-interface {v3}, Lpev;->h()Lsfc;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-virtual {v5, v0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_21

    .line 959
    .line 960
    goto :goto_c

    .line 961
    :cond_22
    const/4 v3, 0x0

    .line 962
    :goto_c
    if-eqz v3, :cond_23

    .line 963
    .line 964
    invoke-interface {v3, v4}, Lpev;->m(Ljava/lang/String;)Lxqp;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-interface {v3}, Lpev;->i()Lsfc;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    new-instance v0, Lezn;

    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    invoke-direct/range {v0 .. v5}, Lezn;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;Lxqp;Lpev;Ljava/lang/String;I)V

    .line 979
    .line 980
    .line 981
    sget-object v3, Lnos;->a:Lnos;

    .line 982
    .line 983
    new-instance v5, Lxqc;

    .line 984
    .line 985
    invoke-direct {v5, v2, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {v2, v5, v3}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 989
    .line 990
    .line 991
    :cond_23
    add-int/lit8 v12, v12, 0x1

    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_24
    const/4 v14, 0x0

    .line 995
    :cond_25
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lwvx;

    .line 996
    .line 997
    sget-object v2, Lolz;->a:Lolz;

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const/16 v2, 0x19b

    .line 1004
    .line 1005
    invoke-interface {v0, v5, v4, v2, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Lwvu;

    .line 1010
    .line 1011
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_a

    .line 1015
    .line 1016
    :cond_26
    const/4 v9, 0x1

    .line 1017
    const/4 v14, 0x0

    .line 1018
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->c:Lwvx;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lwvu;

    .line 1025
    .line 1026
    const/16 v2, 0x188

    .line 1027
    .line 1028
    invoke-interface {v0, v5, v4, v2, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lwvu;

    .line 1033
    .line 1034
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_a

    .line 1038
    .line 1039
    :cond_27
    move-object/from16 v22, v0

    .line 1040
    .line 1041
    :cond_28
    :goto_d
    move-object/from16 v23, v3

    .line 1042
    .line 1043
    move/from16 v25, v4

    .line 1044
    .line 1045
    move-object v3, v5

    .line 1046
    move-object/from16 v24, v6

    .line 1047
    .line 1048
    move-object/from16 v33, v12

    .line 1049
    .line 1050
    move/from16 v28, v13

    .line 1051
    .line 1052
    move-wide/from16 v34, v15

    .line 1053
    .line 1054
    move-object/from16 v16, v2

    .line 1055
    .line 1056
    :goto_e
    add-int/lit8 v13, v28, 0x1

    .line 1057
    .line 1058
    move-object v5, v3

    .line 1059
    move-object/from16 v2, v16

    .line 1060
    .line 1061
    move-object/from16 v0, v22

    .line 1062
    .line 1063
    move-object/from16 v3, v23

    .line 1064
    .line 1065
    move-object/from16 v6, v24

    .line 1066
    .line 1067
    move/from16 v4, v25

    .line 1068
    .line 1069
    move-object/from16 v12, v33

    .line 1070
    .line 1071
    move-wide/from16 v15, v34

    .line 1072
    .line 1073
    const/4 v7, 0x0

    .line 1074
    const/4 v8, 0x0

    .line 1075
    const/4 v9, 0x1

    .line 1076
    goto/16 :goto_2

    .line 1077
    .line 1078
    :cond_29
    move-wide/from16 v3, v17

    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :cond_2a
    :goto_f
    move v7, v9

    .line 1083
    :cond_2b
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1084
    .line 1085
    .line 1086
    return v7

    .line 1087
    :catchall_0
    move-exception v0

    .line 1088
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1089
    .line 1090
    .line 1091
    throw v0
.end method

.method public final o(Lowu;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lpaj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpaj;->r(Lowu;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onClosing()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->onClosing()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->F()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->e:Lpkt;

    .line 13
    .line 14
    invoke-interface {v0}, Lpkt;->close()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lpaj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpaj;->close()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->p:Lfau;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->o:Lfaw;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpkz;

    .line 31
    .line 32
    sget-object v2, Lqcl;->a:Lqcl;

    .line 33
    .line 34
    invoke-interface {p0, v2, v1}, Lpkz;->Z(Lqcl;Lpld;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lqcl;->b:Lqcl;

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Lpkz;->Z(Lqcl;Lpld;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final q(Lqcl;)Z
    .locals 1

    .line 1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lqaz;->z(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eP(Lqcl;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public t(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->k:Lpaj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpaj;->s(Lqcl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected v()Lpkt;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->j:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->A:Lpkz;

    .line 16
    .line 17
    new-instance v1, Leyt;

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    move-object v5, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Leyt;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpks;Lpky;Lpkz;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    move-object v5, p0

    .line 26
    iget-object p0, v5, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Leyo;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v1, v5, v2, p0, v0}, Leyo;-><init>(Lpks;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Z)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method protected final w()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->al()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const v0, 0x7f1405c2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const v0, 0x7f141122

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method protected final x()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->al()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard;->z:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const v0, 0x7f140cf6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const v0, 0x7f140cfa

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method protected y(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected z()V
    .locals 0

    .line 1
    return-void
.end method
