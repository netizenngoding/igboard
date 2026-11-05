.class public final Lj$/util/stream/c5;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/g5;
.implements Lj$/util/stream/b6;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Ljava/util/function/IntBinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/IntBinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/c5;->c:Ljava/util/function/IntBinaryOperator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 24
    invoke-static {}, Lj$/util/stream/l4;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/c5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/c5;->a:Z

    .line 7
    .line 8
    iput p1, p0, Lj$/util/stream/c5;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lj$/util/stream/c5;->c:Ljava/util/function/IntBinaryOperator;

    .line 12
    .line 13
    iget v1, p0, Lj$/util/stream/c5;->b:I

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lj$/util/stream/c5;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 22
    invoke-static {}, Lj$/util/stream/l4;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lj$/util/stream/l4;->h(Lj$/util/stream/b6;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj$/util/stream/c5;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lj$/util/stream/c5;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/l4;->g(Lj$/util/stream/b6;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/c5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget p0, p0, Lj$/util/stream/c5;->b:I

    .line 11
    .line 12
    invoke-static {p0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final t(Lj$/util/stream/g5;)V
    .locals 1

    .line 1
    check-cast p1, Lj$/util/stream/c5;

    .line 2
    .line 3
    iget-boolean v0, p1, Lj$/util/stream/c5;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lj$/util/stream/c5;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/stream/c5;->accept(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
