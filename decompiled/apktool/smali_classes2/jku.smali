.class final Ljku;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljkw;


# direct methods
.method public constructor <init>(Ljkw;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljku;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljku;->b:Ljkw;

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
    .locals 1

    .line 1
    iget-object p1, p0, Ljku;->b:Ljkw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ljkw;->a:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-object p0, p0, Ljku;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
