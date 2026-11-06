.class final Lfat;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field final synthetic b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field final synthetic c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field final synthetic d:Lfau;


# direct methods
.method public constructor <init>(Lfau;Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfat;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    iput-object p3, p0, Lfat;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    iput-object p4, p0, Lfat;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfat;->d:Lfau;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfat;->a:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-static {p1, v0}, Lfau;->f(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfat;->d:Lfau;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lfau;->b:Landroid/animation/Animator;

    .line 11
    .line 12
    iput-object v0, p1, Lfau;->a:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lfat;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    iget-object p0, p0, Lfat;->c:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object p0, v1, v3

    .line 26
    .line 27
    invoke-static {v1}, Lfas;->b([Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget v1, p1, Lfau;->d:I

    .line 31
    .line 32
    invoke-static {v2, v1}, Lfau;->a(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Lfau;->e:I

    .line 36
    .line 37
    invoke-static {p0, v1}, Lfau;->a(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lfau;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lfau;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    :cond_0
    return-void
.end method
