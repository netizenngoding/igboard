.class public abstract Lkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lkw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lky;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lky;-><init>(Lkd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkd;->b:Lkw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lka;II)I
.end method

.method public b(Lka;)Lkn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract c(Lka;)Landroid/view/View;
.end method

.method public abstract d(Lka;Landroid/view/View;)[I
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkd;->b:Lkw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Lkw;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Lkd;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lkd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->E:Lkd;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lkd;->b:Lkw;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p0, p1, Landroid/support/v7/widget/RecyclerView;->E:Lkd;

    .line 33
    .line 34
    new-instance v0, Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkd;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "An instance of OnFlingListener already set."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkd;->c(Lka;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lkd;->d(Lka;Landroid/view/View;)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    aget v2, v0, v3

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_0
    iget-object p0, p0, Lkd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    aget v0, v0, v3

    .line 33
    .line 34
    const/high16 v3, -0x80000000

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
