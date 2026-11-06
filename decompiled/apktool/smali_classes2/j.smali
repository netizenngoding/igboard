.class public final Lj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lbn;

.field final synthetic e:Lk;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLbn;Lk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lj;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Lj;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lj;->d:Lbn;

    .line 8
    .line 9
    iput-object p5, p0, Lj;->e:Lk;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lj;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lj;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lj;->d:Lbn;

    .line 18
    .line 19
    iget v1, v1, Lbn;->i:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lj;->d:Lbn;

    .line 25
    .line 26
    iget v1, v1, Lbn;->i:I

    .line 27
    .line 28
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0}, La;->bG(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lj;->e:Lk;

    .line 35
    .line 36
    iget-object v0, p1, Lk;->a:Li;

    .line 37
    .line 38
    iget-object v0, v0, Ll;->a:Lbn;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbn;->f(Lbl;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Lay;->Y(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lj;->d:Lbn;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
