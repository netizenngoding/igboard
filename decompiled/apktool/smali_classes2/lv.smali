.class final Llv;
.super Llz;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr;

.field final synthetic c:Lmb;


# direct methods
.method public constructor <init>(Lmb;Lkr;IFFFFILkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv;->c:Lmb;

    .line 2
    .line 3
    iput p8, p0, Llv;->a:I

    .line 4
    .line 5
    iput-object p9, p0, Llv;->b:Lkr;

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    move p2, p3

    .line 9
    move p3, p4

    .line 10
    move p4, p5

    .line 11
    move p5, p6

    .line 12
    move p6, p7

    .line 13
    invoke-direct/range {p0 .. p6}, Llz;-><init>(Lkr;IFFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llz;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Llv;->n:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Llv;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Llv;->c:Lmb;

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llv;->b:Lkr;

    .line 15
    .line 16
    iget-object v1, v0, Lmb;->j:Llw;

    .line 17
    .line 18
    iget-object v0, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Llw;->d(Landroid/support/v7/widget/RecyclerView;Lkr;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Llv;->b:Lkr;

    .line 25
    .line 26
    iget-object v1, v0, Lmb;->a:Ljava/util/List;

    .line 27
    .line 28
    iget-object p1, p1, Lkr;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Llv;->k:Z

    .line 35
    .line 36
    iget-object p1, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v1, Ls;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, v0, p0, v2}, Ls;-><init>(Lmb;Llz;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Llv;->c:Lmb;

    .line 49
    .line 50
    iget-object p0, p0, Llv;->b:Lkr;

    .line 51
    .line 52
    iget-object v0, p1, Lmb;->p:Landroid/view/View;

    .line 53
    .line 54
    iget-object p0, p0, Lkr;->a:Landroid/view/View;

    .line 55
    .line 56
    if-ne v0, p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lmb;->ad(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
