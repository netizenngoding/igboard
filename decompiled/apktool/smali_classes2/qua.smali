.class public final synthetic Lqua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/animation/Animator;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/animation/Animator;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lqua;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqua;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Lqua;->b:Landroid/animation/Animator;

    .line 9
    .line 10
    iput-boolean p3, p0, Lqua;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqua;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqtm;

    .line 6
    .line 7
    iget-boolean v0, p0, Lqua;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lqua;->b:Landroid/animation/Animator;

    .line 10
    .line 11
    iget-object p0, p0, Lqua;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {p1, p0, v1, v0}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lqtm;

    .line 18
    .line 19
    iget-boolean v0, p0, Lqua;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, Lqua;->b:Landroid/animation/Animator;

    .line 22
    .line 23
    iget-object p0, p0, Lqua;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v0}, Lqtm;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lqua;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
