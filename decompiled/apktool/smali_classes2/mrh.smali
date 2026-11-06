.class final Lmrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmrd;

.field final synthetic c:Z

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmrd;ZLandroid/view/ViewGroup;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrh;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lmrh;->b:Lmrd;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmrh;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lmrh;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lmrh;->e:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmrh;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lmrh;->b:Lmrd;

    .line 4
    .line 5
    iget-boolean v1, p0, Lmrh;->c:Z

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lmrk;->j(Landroid/view/View;Lmrd;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmrh;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object p0, p0, Lmrh;->e:Landroid/view/animation/Animation;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
