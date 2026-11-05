.class public final Lmzv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final a:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;


# direct methods
.method public constructor <init>(Labab;Landroid/view/View;Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lmzv;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lmzv;->c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lhqa;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, p2, p3, v0}, Lhqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmzv;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmzv;->c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;

    .line 2
    .line 3
    iget-object v0, p0, Lmzv;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmzv;->b:Landroid/view/View;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmzv;->c:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;

    .line 2
    .line 3
    iget-object p0, p0, Lmzv;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
