.class public final Lpon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpul;

.field public final b:Lqtm;

.field public c:Landroid/view/View;

.field public final d:Landroid/content/Context;

.field public e:Landroid/animation/Animator;

.field public f:Lpov;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpon;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpon;->b:Lqtm;

    .line 7
    .line 8
    invoke-static {}, Lpuj;->a()Lpul;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpon;->a:Lpul;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpon;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpon;->b:Lqtm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v3, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lpon;->c:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpon;->b:Lqtm;

    .line 2
    .line 3
    iget-object v1, p0, Lpon;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lpon;->d:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f02001d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lpon;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lpom;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lpom;-><init>(Lpon;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lpon;->c:Landroid/view/View;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-interface {v0, p0, v1, p1}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
