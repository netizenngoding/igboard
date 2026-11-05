.class public final Lewv;
.super Lphi;
.source "PG"


# instance fields
.field public final synthetic a:Lewx;


# direct methods
.method public constructor <init>(Lewx;Lphr;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewv;->a:Lewx;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lphi;-><init>(Lphr;Ljava/util/function/Supplier;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lewv;->a:Lewx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lewx;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lphi;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lewv;->a:Lewx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lewx;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lphi;->b:Lokc;

    .line 11
    .line 12
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Ltmv;->c:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v0, p0

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lphi;->c:Lphr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lphr;->T()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lphr;->isFullscreenMode()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v0}, Lphi;->g(Landroid/content/Context;Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v3, v2, [Lqcl;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    sget-object v5, Lqcl;->a:Lqcl;

    .line 53
    .line 54
    aput-object v5, v3, v4

    .line 55
    .line 56
    invoke-virtual {p0, v3, v2}, Lphi;->f([Lqcl;Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-lez p0, :cond_2

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    add-int/2addr p0, v0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
