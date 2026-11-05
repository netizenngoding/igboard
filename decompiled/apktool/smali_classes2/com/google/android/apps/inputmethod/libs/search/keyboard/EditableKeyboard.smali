.class public abstract Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lhcq;


# static fields
.field private static final a:Lwvx;


# instance fields
.field protected final f:I

.field public g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

.field protected h:Landroid/view/View;

.field protected i:Landroid/view/View;

.field public j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public k:Lpnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;-><init>(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpnz;

    .line 5
    .line 6
    invoke-interface {p2}, Lpkz;->E()Lqtm;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->k:Lpnz;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const p2, 0x7f0b0729

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lqcl;I)Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/inputmethod/EditorInfo;)Lpdb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getImeOptions()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v1}, Lobk;->aj(Landroid/view/inputmethod/EditorInfo;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setImeOptions(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a:Lwvx;

    .line 20
    .line 21
    sget-object p1, Lolz;->a:Lolz;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0x134

    .line 28
    .line 29
    const-string v0, "EditableKeyboard.java"

    .line 30
    .line 31
    const-string v1, "com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard"

    .line 32
    .line 33
    const-string v2, "getInputConnectionProvider"

    .line 34
    .line 35
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwvu;

    .line 40
    .line 41
    const-string p1, "getInputConnectionProvider should be called after onKeyboardViewCreated"

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->z:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f14050b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b07ba

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->A:Lpkz;

    .line 22
    .line 23
    invoke-interface {p0}, Lpkz;->dr()Lmpy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected abstract G()I
.end method

.method protected abstract H()I
.end method

.method protected abstract I()Ljava/lang/String;
.end method

.method public abstract K(Ljava/lang/String;Lxet;)V
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected R(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    new-instance v0, Lqbc;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/16 v2, -0x7532

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, p1, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->A:Lpkz;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lpkz;->N(Lohe;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x8

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->i:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    xor-int/2addr p0, v0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgt;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgt;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lxet;->a:Lxet;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->K(Ljava/lang/String;Lxet;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {p0}, Lpkz;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->k:Lpnz;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 15
    .line 16
    return-void
.end method

.method public e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgt;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->R(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->A:Lpkz;

    .line 31
    .line 32
    invoke-interface {p1}, Lpkz;->k()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const p2, 0x7f0b05eb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->k:Lpnz;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f:I

    .line 54
    .line 55
    new-instance v1, Lisa;

    .line 56
    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p1, v1}, Lpnz;->p(ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method protected eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 5

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    if-ne p2, v0, :cond_8

    .line 6
    .line 7
    const p2, 0x7f0b024f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->z:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->G()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->a:Lwvx;

    .line 40
    .line 41
    sget-object p1, Lolz;->a:Lolz;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x81

    .line 48
    .line 49
    const-string p2, "EditableKeyboard.java"

    .line 50
    .line 51
    const-string v0, "com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard"

    .line 52
    .line 53
    const-string v1, "onKeyboardViewCreated"

    .line 54
    .line 55
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwvu;

    .line 60
    .line 61
    const-string p1, "Editable keyboard does not contain edit text field."

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->I()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p2, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    new-instance v2, Ljnf;

    .line 84
    .line 85
    invoke-direct {v2, p0, v1}, Ljnf;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 92
    .line 93
    const p2, 0x7f0b05b0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h:Landroid/view/View;

    .line 101
    .line 102
    instance-of v2, p2, Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance v2, Lisa;

    .line 107
    .line 108
    const/16 v3, 0x11

    .line 109
    .line 110
    invoke-direct {v2, p0, v3}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h:Landroid/view/View;

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    const p2, 0x7f0b07bc

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->A:Lpkz;

    .line 145
    .line 146
    invoke-interface {v2}, Lpkz;->ax()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    const p2, 0x7f0b01d4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_6

    .line 163
    .line 164
    const p2, 0x7f0b07c3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :cond_6
    if-eqz p2, :cond_7

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lisa;

    .line 177
    .line 178
    const/16 v3, 0x12

    .line 179
    .line 180
    invoke-direct {v2, p0, v3}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->A:Lpkz;

    .line 187
    .line 188
    invoke-interface {v2}, Lpkz;->dr()Lmpy;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v3, 0x7f14042f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x1

    .line 200
    new-array v4, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v3, v4, v1

    .line 203
    .line 204
    const v1, 0x7f1403a5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v2, v0}, Lmpy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    const p2, 0x7f0b07af

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/Button;

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_8

    .line 234
    .line 235
    new-instance p2, Lisa;

    .line 236
    .line 237
    const/16 v0, 0x13

    .line 238
    .line 239
    invoke-direct {p2, p0, v0}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void
.end method

.method protected eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 2
    .line 3
    sget-object v0, Lqcl;->a:Lqcl;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h:Landroid/view/View;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->k:Lpnz;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lpnz;->q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final eq()Lwnz;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->A:Lpkz;

    .line 2
    .line 3
    invoke-interface {v0}, Lpkz;->ax()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwtc;->b:Lwnz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->z:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f0e0689

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->i:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->W()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->i:Landroid/view/View;

    .line 45
    .line 46
    new-instance v2, Lisa;

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-direct {v2, p0, v5}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v1, Lpsk;->a:Lpsk;

    .line 57
    .line 58
    new-instance v2, Lpsj;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v5, 0x7f0e0134

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Ljmi;

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-direct {v3, p0, v5}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const v5, 0x7f140417

    .line 78
    .line 79
    .line 80
    const v6, 0x7f1404fb

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v0, v5, v6, v3}, Lpsj;-><init>(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lpsk;->b:Lpsk;

    .line 87
    .line 88
    new-instance v3, Lpsj;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->i:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/view/View;

    .line 97
    .line 98
    new-instance v6, Ljmi;

    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    invoke-direct {v6, p0, v7}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const p0, 0x7f14050b

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v5, p0, v4, v6}, Lpsj;-><init>(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0, v3}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public et()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->H()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const p0, 0x7f14042e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
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

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setActivated(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->h:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->k:Lpnz;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lpnz;->q()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/LifecycleKeyboard;->h()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final hb(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public m(Lohe;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lqbc;->c:I

    .line 8
    .line 9
    const/16 v0, -0x7537

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->N()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->R(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
