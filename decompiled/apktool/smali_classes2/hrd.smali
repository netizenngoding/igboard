.class final Lhrd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhrh;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhrd;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
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
    iget-object p0, p0, Lhrd;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
