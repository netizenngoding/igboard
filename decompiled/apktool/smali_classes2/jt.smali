.class public abstract Ljt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lju;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lju;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljt;->a:Lju;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljt;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ljt;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract d(Landroid/view/ViewGroup;I)Lkr;
.end method

.method public gB(I)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public final gC()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljt;->a:Lju;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gD(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ljt;->a:Lju;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lju;->c(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gE(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljt;->a:Lju;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lju;->c(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gF(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljt;->a:Lju;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lju;->d(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gG(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljt;->a:Lju;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lju;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gH(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljt;->a:Lju;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lju;->c(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gI(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljt;->a:Lju;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lju;->c(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gJ(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljt;->a:Lju;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lju;->d(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gK(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljt;->a:Lju;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lju;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gL(Lkr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gM(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt;->a:Lju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lju;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Ljt;->b:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final gN(Ljv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljt;->a:Lju;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gO(Ljv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljt;->a:Lju;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lju;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gW(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract gx()I
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljt;->a:Lju;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lju;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p(Lkr;I)V
.end method

.method public q(Lkr;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljt;->p(Lkr;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lkr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lkr;)V
    .locals 0

    .line 1
    return-void
.end method
