.class final Lnlx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lnmr;

.field final synthetic f:Lnly;


# direct methods
.method public constructor <init>(Lnly;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;FFFLnmr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnlx;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    iput p3, p0, Lnlx;->b:F

    .line 4
    .line 5
    iput p4, p0, Lnlx;->c:F

    .line 6
    .line 7
    iput p5, p0, Lnlx;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lnlx;->e:Lnmr;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnlx;->f:Lnly;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnlx;->f:Lnly;

    .line 2
    .line 3
    invoke-static {p1}, Lnly;->d(Lnly;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnlx;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->o()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->p(Lnmr;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnlx;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lnlx;->b:F

    .line 8
    .line 9
    iget v1, p0, Lnlx;->c:F

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lnly;->c(Landroid/view/View;FF)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lnlx;->d:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->s(FF)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lnlx;->e:Lnmr;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->p(Lnmr;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
