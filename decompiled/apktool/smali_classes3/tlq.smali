.class public final Ltlq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlq;->a:Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltlq;->a:Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
