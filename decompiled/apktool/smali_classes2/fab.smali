.class final Lfab;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lfac;


# direct methods
.method public constructor <init>(Lfac;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfab;->a:Lfac;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfab;->a:Lfac;

    .line 5
    .line 6
    iget-object p1, p0, Lfac;->b:Lqtm;

    .line 7
    .line 8
    iget-object v0, p0, Lfac;->c:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfac;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfac;->a:Lpky;

    .line 21
    .line 22
    const-wide/16 v2, 0x200

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v2, v3, v0}, Lpky;->ev(JZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfac;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfac;->f:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lfac;->h:Z

    .line 47
    .line 48
    return-void
.end method
