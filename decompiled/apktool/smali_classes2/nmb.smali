.class public final Lnmb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Z

.field public final synthetic e:Lnmc;

.field private f:Z


# direct methods
.method public constructor <init>(Lnmc;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnmb;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lnmb;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lnmb;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-boolean p5, p0, Lnmb;->d:Z

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnmb;->e:Lnmc;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnmb;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnmb;->e:Lnmc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lnmc;->a:Landroid/animation/Animator;

    .line 5
    .line 6
    iget-object v0, p0, Lnmb;->a:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnmb;->b:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lnmb;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lnmb;->f:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnmb;->c:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v1, p0, Lnmb;->d:Z

    .line 39
    .line 40
    invoke-static {v0, v1}, Lnlq;->d(Landroid/view/View;Z)Lbyk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lnmc;->b:Lbyk;

    .line 45
    .line 46
    iget-object v0, p1, Lnmc;->b:Lbyk;

    .line 47
    .line 48
    iget-object v1, p0, Lnmb;->c:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v2, Lmzn;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, p0, v1, v3}, Lmzn;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lbyf;->l(Lbyc;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lnmc;->b:Lbyk;

    .line 60
    .line 61
    invoke-virtual {p0}, Lbyf;->j()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
