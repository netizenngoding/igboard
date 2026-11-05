.class public final Lpma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmb;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpma;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpma;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpkz;

    .line 4
    .line 5
    invoke-interface {p0}, Lpkz;->e()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpma;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fW()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lplc;
    .locals 0

    .line 1
    iget-object p0, p0, Lpma;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpkz;

    .line 4
    .line 5
    invoke-interface {p0}, Lpkz;->z()Lplc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lqcl;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpma;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->s(Lqcl;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpma;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpma;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpma;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eC()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(Lpmc;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpma;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->A:Lpkz;

    .line 4
    .line 5
    invoke-interface {p0, p1, p3, p2}, Lpkz;->a(Lpmc;Landroid/view/ViewGroup;I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpma;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->fZ(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
