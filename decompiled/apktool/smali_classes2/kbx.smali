.class final Lkbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbl;


# instance fields
.field final synthetic a:Lkby;


# direct methods
.method public constructor <init>(Lkby;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbx;->a:Lkby;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {}, Lkik;->A()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/function/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lkbx;->a:Lkby;

    .line 2
    .line 3
    iget-object p0, p0, Lkby;->a:Ljava/util/function/Function;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkbw;

    .line 6
    .line 7
    iget-object p0, p0, Lkbx;->a:Lkby;

    .line 8
    .line 9
    iget-object p0, p0, Lkby;->b:Ljava/util/function/Consumer;

    .line 10
    .line 11
    iput-object p0, p1, Lkbw;->b:Ljava/util/function/Consumer;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lkbw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkbw;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-object p0, p1, Lkbw;->b:Ljava/util/function/Consumer;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method
