.class public final Lmxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsw;


# instance fields
.field final synthetic a:Lmxb;


# direct methods
.method public constructor <init>(Lmxb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxa;->a:Lmxb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lqcl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p3, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmxa;->a:Lmxb;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p3, p0, Lmxb;->j:[Landroid/view/View;

    .line 12
    .line 13
    aget-object p1, p3, p1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmxb;->u()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Lqcl;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmxa;->a:Lmxb;

    .line 2
    .line 3
    iget-object v0, p0, Lmxb;->j:[Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lqcl;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    sget-object v0, Lqcl;->a:Lqcl;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lmxb;->u()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmsy;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Lmsy;->i(Lqcl;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lmxa;->a:Lmxb;

    .line 2
    .line 3
    iget-object v0, p0, Lmxb;->j:[Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Lqcl;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aput-object p3, v0, v1

    .line 10
    .line 11
    iget-object v0, p0, Lmxb;->f:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lmsy;

    .line 26
    .line 27
    invoke-interface {v4, p2, p3}, Lmsy;->n(Lqcl;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p3, Lqcl;->a:Lqcl;

    .line 34
    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    sget-object p2, Lmtt;->a:Lqch;

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lmxb;->G()V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lmxb;->h:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p2, Lpsx;->a:Lpsx;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p2, Lpsx;->b:Lpsx;

    .line 52
    .line 53
    :goto_1
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v2, v2, p2, p1}, Lmxb;->D(ZZLpsx;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lmxb;->J()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lqcl;->a:Lqcl;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmxa;->a:Lmxb;

    .line 6
    .line 7
    invoke-virtual {p2}, Lqcl;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lmxb;->j:[Landroid/view/View;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmxb;->A()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
