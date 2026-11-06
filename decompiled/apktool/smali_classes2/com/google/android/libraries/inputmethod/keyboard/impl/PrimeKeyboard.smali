.class public Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lpks;
.implements Lpkr;
.implements Lpku;


# instance fields
.field private final a:Lplt;

.field private b:Landroid/view/View;

.field private c:Lnnv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 8

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lplt;

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->F(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    move-object v5, p0

    .line 11
    move-object v4, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v3, p4

    .line 16
    invoke-direct/range {v0 .. v7}, Lplt;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpks;Lpky;Lpkz;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lplt;

    .line 20
    .line 21
    return-void
.end method

.method private final G(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0401

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method private final H(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Lnnv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->z:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->A:Lpkz;

    .line 14
    .line 15
    new-instance v2, Lnnv;

    .line 16
    .line 17
    invoke-interface {v1}, Lpkz;->E()Lqtm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v2, v0, v1}, Lnnv;-><init>(Landroid/content/Context;Lqtm;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Lnnv;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lnnv;->d(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Lnnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnnv;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Lnnv;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected F(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public synthetic b()Lqah;
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
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lplt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lplt;->b(Ljava/util/List;Lowu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lplt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lplt;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final eE()Lpsy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->A:Lpkz;

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

.method public final eN(Lqcl;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lqcl;->c:Lqcl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lplt;

    .line 6
    .line 7
    iget-object p0, p0, Lplt;->j:Lplx;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lplx;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lqcl;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final eQ(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v1, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->H(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lqcl;->b:Lqcl;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->G(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lqcl;->c:Lqcl;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->H(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->G(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lplt;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lplt;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v1, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->I()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lqcl;->b:Lqcl;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->b:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lqcl;->c:Lqcl;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->I()V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lplt;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lplt;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final ey(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ey(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lplt;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lplt;->eF(JJ)V

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
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4}, Lqaz;->ai(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lmpy;->a(I)Lxqp;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Lnnv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnnv;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lplt;

    .line 9
    .line 10
    invoke-virtual {v0}, Lplt;->c()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->A:Lpkz;

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
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpkz;->ac(Lowu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lplt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lplt;->j(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lplt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lplt;->a(Z)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lohe;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lplt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lplt;->i(Lohe;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Lohe;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final synthetic o(Lowu;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public q(Lqcl;)Z
    .locals 3

    .line 1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lqcl;->c:Lqcl;

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lqcl;->b:Lqcl;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->b:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lplt;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lplt;->l(Lqcl;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eP(Lqcl;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eP(Lqcl;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->a:Lplt;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lplt;->l(Lqcl;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eP(Lqcl;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    return v2
.end method

.method public final s(Lqcl;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lpsq;->t(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Lnnv;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p2, Lqcl;->a:Lqcl;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lnnv;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/PrimeKeyboard;->c:Lnnv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnnv;->e(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
