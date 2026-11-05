.class public final Lif;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lig;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lkx;


# direct methods
.method public constructor <init>(Lkx;Lig;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif;->d:Lkx;

    .line 2
    .line 3
    iput-object p2, p0, Lif;->a:Lig;

    .line 4
    .line 5
    iput-object p3, p0, Lif;->b:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lif;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lif;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lif;->c:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lif;->d:Lkx;

    .line 22
    .line 23
    iget-object p0, p0, Lif;->a:Lig;

    .line 24
    .line 25
    iget-object v0, p0, Lig;->b:Lkr;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljx;->a(Lkr;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lkx;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p0, p0, Lig;->b:Lkr;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lkx;->o()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lif;->a:Lig;

    .line 2
    .line 3
    iget-object p0, p0, Lig;->b:Lkr;

    .line 4
    .line 5
    return-void
.end method
