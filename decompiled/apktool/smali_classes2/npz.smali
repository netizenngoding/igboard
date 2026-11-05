.class public final synthetic Lnpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lnqh;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnqh;II)V
    .locals 0

    .line 1
    iput p3, p0, Lnpz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnpz;->a:Lnqh;

    .line 7
    .line 8
    iput p2, p0, Lnpz;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lnpz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lnvr;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lnpz;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lnpz;->a:Lnqh;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lnqh;->e(Lnvr;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lnvr;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v0, p0, Lnpz;->b:I

    .line 33
    .line 34
    iget-object p0, p0, Lnpz;->a:Lnqh;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lnqh;->e(Lnvr;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    check-cast p1, Lnvr;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v0, p0, Lnpz;->b:I

    .line 49
    .line 50
    iget-object p0, p0, Lnpz;->a:Lnqh;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lnqh;->e(Lnvr;II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lnpz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
