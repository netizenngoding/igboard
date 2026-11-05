.class public final Lj$/util/stream/n4;
.super Lj$/util/stream/h5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/g5;
.implements Lj$/util/stream/c6;


# instance fields
.field public final synthetic b:Ljava/util/function/Supplier;

.field public final synthetic c:Ljava/util/function/ObjLongConsumer;

.field public final synthetic d:Lj$/util/stream/q;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Lj$/util/stream/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/n4;->b:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/n4;->c:Ljava/util/function/ObjLongConsumer;

    .line 7
    .line 8
    iput-object p3, p0, Lj$/util/stream/n4;->d:Lj$/util/stream/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 11
    invoke-static {}, Lj$/util/stream/l4;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 9
    invoke-static {}, Lj$/util/stream/l4;->k()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final accept(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/n4;->c:Ljava/util/function/ObjLongConsumer;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/h5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lj$/util/stream/l4;->j(Lj$/util/stream/c6;Ljava/lang/Object;)V

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

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/c;->b(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/i;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/n4;->b:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lj$/util/stream/h5;->a:Ljava/lang/Object;

    .line 8
    .line 9
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

.method public final synthetic q(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/l4;->i(Lj$/util/stream/c6;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lj$/util/stream/g5;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/stream/n4;

    .line 2
    .line 3
    iget-object v0, p0, Lj$/util/stream/h5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p1, Lj$/util/stream/h5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/n4;->d:Lj$/util/stream/q;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj$/util/stream/h5;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
