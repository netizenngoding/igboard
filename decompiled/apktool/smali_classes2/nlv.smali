.class public final Lnlv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field final synthetic b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lnly;

.field private e:Z


# direct methods
.method public constructor <init>(Lnly;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnlv;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    iput-object p3, p0, Lnlv;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 4
    .line 5
    iput-object p4, p0, Lnlv;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnlv;->d:Lnly;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnlv;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnlv;->d:Lnly;

    .line 2
    .line 3
    invoke-static {p1}, Lnly;->d(Lnly;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnlv;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnlv;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lnlv;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lnlv;->e:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1, p1}, Lnly;->c(Landroid/view/View;FF)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lnlv;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lnlq;->d(Landroid/view/View;Z)Lbyk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lnly;->b:Lbyk;

    .line 41
    .line 42
    iget-object v0, p1, Lnly;->b:Lbyk;

    .line 43
    .line 44
    iget-object v1, p0, Lnlv;->c:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v2, Lmzn;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {v2, p0, v1, v3}, Lmzn;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbyf;->l(Lbyc;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lnly;->b:Lbyk;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbyf;->j()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
