.class public final Lnnc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnc;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnnc;->a:Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->b:Landroid/animation/Animator;

    .line 5
    .line 6
    return-void
.end method
