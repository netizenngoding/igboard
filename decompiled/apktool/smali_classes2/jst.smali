.class public final Ljst;
.super Llw;
.source "PG"


# instance fields
.field private final a:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljst;->a:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;Lkr;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lkr;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 9
    .line 10
    instance-of p2, p1, Lrah;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lrah;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lrah;->C(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p0, p0, Lhan;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    const p0, 0x30003

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Lkr;Lkr;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lkr;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lkr;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, Ljst;->a:Ljava/util/function/BiConsumer;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Lkr;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lkr;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 9
    .line 10
    instance-of p2, p1, Lrah;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lrah;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lrah;->C(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p0, p0, Lhan;

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final m(Lkr;)V
    .locals 0

    .line 1
    return-void
.end method
