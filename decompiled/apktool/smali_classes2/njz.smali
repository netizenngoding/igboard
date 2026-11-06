.class public final Lnjz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lnka;


# direct methods
.method public constructor <init>(Lnka;ZLandroid/view/View;II)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lnjz;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lnjz;->b:Landroid/view/View;

    .line 4
    .line 5
    iput p4, p0, Lnjz;->c:I

    .line 6
    .line 7
    iput p5, p0, Lnjz;->d:I

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnjz;->e:Lnka;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnjz;->e:Lnka;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnka;->p:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lnjz;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnjz;->e:Lnka;

    .line 6
    .line 7
    invoke-static {}, Lqup;->z()Lqul;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lnka;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqul;->e(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnjz;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqul;->E(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lnjz;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqul;->J(I)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lnjz;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lqul;->K(I)V

    .line 29
    .line 30
    .line 31
    iget p0, p1, Lnka;->f:F

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lqul;->F(F)V

    .line 34
    .line 35
    .line 36
    iget p0, p1, Lnka;->g:F

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lqul;->H(F)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lquk;->b:Lquk;

    .line 42
    .line 43
    iput-object p0, v0, Lqul;->k:Lquk;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqul;->c()Lqup;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p1, p1, Lnka;->b:Lqtm;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lqtm;->v(Lqup;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
