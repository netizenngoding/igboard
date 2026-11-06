.class public final Lhnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final synthetic d:Lhnx;

.field private e:Lmtr;


# direct methods
.method public constructor <init>(Lhnx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnv;->d:Lhnx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhnv;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhnv;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object v0, p0, Lhnv;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lhnv;->c:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lhnv;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhnv;->e:Lmtr;

    .line 2
    .line 3
    const v1, 0x7f0b0502

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lhnv;->d:Lhnx;

    .line 11
    .line 12
    invoke-static {}, Lhnl;->a()Lmtm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lhkn;

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lmtm;->q(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lmtm;->a()Lmtr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lhnv;->e:Lmtr;

    .line 34
    .line 35
    :cond_0
    invoke-static {v1, v0}, Lmub;->a(ILmtr;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Lmtr;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p0}, Lmue;->a(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method final c(Z)V
    .locals 5

    .line 1
    new-instance v0, Lhnf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lhnf;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Linh;->c(Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhnv;->b:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v3, p1, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v2

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v4, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lhnv;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lhnv;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lhnv;->d:Lhnx;

    .line 41
    .line 42
    sget-object p1, Lhuz;->b:Lhuz;

    .line 43
    .line 44
    iget-object v0, p0, Lhnx;->n:Lqyu;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v4, v2

    .line 50
    .line 51
    sget-object v0, Lxih;->i:Lxih;

    .line 52
    .line 53
    aput-object v0, v4, v3

    .line 54
    .line 55
    sget-object v0, Lotc;->f:Lotc;

    .line 56
    .line 57
    aput-object v0, v4, v1

    .line 58
    .line 59
    iget-object p0, p0, Lhnx;->l:Lqec;

    .line 60
    .line 61
    invoke-interface {p0, p1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
