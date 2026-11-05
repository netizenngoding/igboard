.class public final Lj$/util/stream/b2;
.super Lj$/util/stream/e2;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/b6;


# instance fields
.field public final synthetic c:Lj$/util/stream/f2;

.field public final synthetic d:Ljava/util/function/IntPredicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/f2;Ljava/util/function/IntPredicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/b2;->c:Lj$/util/stream/f2;

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/b2;->d:Ljava/util/function/IntPredicate;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/f2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/e2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/b2;->d:Ljava/util/function/IntPredicate;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lj$/util/stream/b2;->c:Lj$/util/stream/f2;

    .line 12
    .line 13
    iget-boolean v1, v0, Lj$/util/stream/f2;->a:Z

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lj$/util/stream/e2;->a:Z

    .line 19
    .line 20
    iget-boolean p1, v0, Lj$/util/stream/f2;->b:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lj$/util/stream/e2;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lj$/util/stream/l4;->h(Lj$/util/stream/b6;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
