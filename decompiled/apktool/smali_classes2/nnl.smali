.class public final Lnnl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lnmr;

.field final synthetic b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Lnmr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnnl;->a:Lnmr;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnnl;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnnl;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->m:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->l:Lnmr;

    .line 7
    .line 8
    iget-object p0, p0, Lnnl;->a:Lnmr;

    .line 9
    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->l:Lnmr;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
