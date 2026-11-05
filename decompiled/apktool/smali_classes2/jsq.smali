.class public final Ljsq;
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
    iput-object p1, p0, Ljsq;->a:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;Lkr;)I
    .locals 0

    .line 1
    const p0, 0x30003

    .line 2
    .line 3
    .line 4
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
    iget-object p0, p0, Ljsq;->a:Ljava/util/function/BiConsumer;

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

.method public final m(Lkr;)V
    .locals 0

    .line 1
    return-void
.end method
