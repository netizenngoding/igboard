.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lpks;
.implements Lpkr;


# instance fields
.field private final a:Lpkt;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p4, Leyo;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p4, p0, p1, p3, p2}, Leyo;-><init>(Lpks;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lpkt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic b()Lqah;
    .locals 0

    .line 1
    sget-object p0, Lqah;->b:Lqah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;Lowu;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lpkt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lpkt;->b(Ljava/util/List;Lowu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lpkt;

    .line 5
    .line 6
    invoke-interface {p0}, Lpkt;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final eE()Lpsy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->A:Lpkz;

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

.method public final eQ(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lpkt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpkt;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lpkt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpkt;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lpkt;

    .line 5
    .line 6
    invoke-interface {v0}, Lpkt;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->A:Lpkz;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpkz;->ac(Lowu;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lpkt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpkt;->a(Z)I

    .line 4
    .line 5
    .line 6
    return-void
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
    const/16 v3, -0x278f

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v2, v0, Lqcl;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lqcl;->a:Lqcl;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fX(Lqcl;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Lohe;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->a:Lpkt;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lpkt;->i(Lohe;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    return v4
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

.method public final q(Lqcl;)Z
    .locals 3

    .line 1
    sget-object v0, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eP(Lqcl;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->A:Lpkz;

    .line 22
    .line 23
    sget-object v0, Lqch;->b:Lqch;

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Lpkz;->aw(Lqch;Lqcl;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method
