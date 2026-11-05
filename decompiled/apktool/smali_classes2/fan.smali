.class public final Lfan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsw;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfan;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfan;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;I)V
    .locals 0

    .line 12
    iput p2, p0, Lfan;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfan;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lfan;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x7f0b2a54

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lfan;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lpkt;

    .line 28
    .line 29
    invoke-interface {p0, p3, p2}, Lpkt;->e(Landroid/view/View;Lqcl;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_2
    iget-object p0, p0, Lfan;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 41
    .line 42
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->b:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lpkt;

    .line 49
    .line 50
    invoke-interface {p0, p3, p2}, Lpkt;->e(Landroid/view/View;Lqcl;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final synthetic d(Lqcl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lqcl;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lfan;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lfan;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->c:Landroid/view/View;

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->c:Landroid/view/View;

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->b:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lpkt;

    .line 22
    .line 23
    check-cast p2, Leyo;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Leyo;->s(Lqcl;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 32
    .line 33
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->b:Z

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lpkt;

    .line 38
    .line 39
    check-cast p2, Leyo;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Leyo;->s(Lqcl;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->b:Z

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final f(Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lfan;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lfan;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->c:Landroid/view/View;

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lpkt;

    .line 15
    .line 16
    instance-of p1, p0, Leyo;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p3}, Lpkt;->a(Z)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lpkt;

    .line 27
    .line 28
    instance-of p1, p0, Leyo;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p3}, Lpkt;->a(Z)I

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final synthetic g(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lfan;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lfan;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PageablePrimeKeyboard;->a:Lpkt;

    .line 10
    .line 11
    instance-of p1, p0, Leyo;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, p2}, Lpkt;->q(Lqcl;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/PinyinHardKeyboard;->a:Lpkt;

    .line 22
    .line 23
    instance-of p1, p0, Leyo;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, p2}, Lpkt;->q(Lqcl;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
