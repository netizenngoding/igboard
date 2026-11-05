.class public Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"

# interfaces
.implements Lpks;
.implements Lpkr;
.implements Lpku;
.implements Lplw;


# instance fields
.field public final a:Lpkt;

.field public b:Z

.field public c:Landroid/view/View;

.field private final d:Lfag;

.field private final e:Z

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private final h:Lpsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->f:Z

    .line 6
    .line 7
    new-instance p5, Lfan;

    .line 8
    .line 9
    invoke-direct {p5, p0, p2}, Lfan;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;I)V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->h:Lpsw;

    .line 13
    .line 14
    iget-boolean p4, p4, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 15
    .line 16
    xor-int/2addr p4, p2

    .line 17
    iput-boolean p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->e:Z

    .line 18
    .line 19
    new-instance p4, Lfag;

    .line 20
    .line 21
    invoke-direct {p4, p3, p0}, Lfag;-><init>(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpks;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lfag;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->A:Lpkz;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v4, p0

    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lplx;->b(Landroid/content/Context;Lplw;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpkz;Lpky;ZZ)Lplx;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p4, Lfag;->c:Lplx;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p4, Leyo;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, v1, p1, p3, p2}, Leyo;-><init>(Lpks;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p4, v1, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lpkt;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final b()Lqah;
    .locals 0

    .line 1
    sget-object p0, Lqah;->c:Lqah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;Lowu;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lpkt;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lpkt;->b(Ljava/util/List;Lowu;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lfag;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lfag;->b(Ljava/util/List;Lowu;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->eE()Lpsy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lqcl;->d:Lqcl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->h:Lpsw;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lfag;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfag;->p()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lpkt;

    .line 21
    .line 22
    invoke-interface {p0}, Lpkt;->p()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final eE()Lpsy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->A:Lpkz;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lfag;

    .line 6
    .line 7
    iget-object p0, p0, Lfag;->c:Lplx;

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
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lfag;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfag;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 7
    .line 8
    sget-object v0, Lqcl;->c:Lqcl;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->e:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const p2, 0x7f0b01ca

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lfag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfag;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    return-void
.end method

.method protected final ey(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ey(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lfag;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lfag;->eF(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lfag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfag;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lpkt;

    .line 7
    .line 8
    invoke-interface {v0}, Lpkt;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->eE()Lpsy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lqcl;->d:Lqcl;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->h:Lpsw;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lpsy;->r(Lqcl;Lpsw;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->f:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->A:Lpkz;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p0, p1, p2}, Lpkz;->aa(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(Lowu;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->A:Lpkz;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lmsg;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lpkt;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lpkt;->a(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lfag;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lfag;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->f:Z

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    if-gtz v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->i(IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public m(Lohe;)Z
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
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, p1, Lohe;->l:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v2, p0, :cond_5

    .line 11
    .line 12
    iget v2, v0, Lqbc;->c:I

    .line 13
    .line 14
    const/16 v3, -0x278f

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v2, v0, Lqcl;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v0, Lqcl;

    .line 26
    .line 27
    sget-object v2, Lqcl;->c:Lqcl;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lqcl;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lfag;

    .line 36
    .line 37
    invoke-virtual {p0}, Lfag;->j()V

    .line 38
    .line 39
    .line 40
    return v4

    .line 41
    :cond_0
    const/16 v3, -0x27e5

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v4

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lpkt;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lpkt;->i(Lohe;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lfag;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lfag;->i(Lohe;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->m(Lohe;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    return v4

    .line 90
    :cond_5
    return v1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lfag;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfag;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eP(Lqcl;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lfag;

    .line 24
    .line 25
    iget-object p0, p0, Lfag;->c:Lplx;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lplx;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->d:Lfag;

    .line 37
    .line 38
    invoke-virtual {p0}, Lfag;->j()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method
