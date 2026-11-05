.class public Lj$/util/stream/z2;
.super Lj$/util/stream/d;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final h:Lj$/util/stream/a;

.field public final i:Ljava/util/function/LongFunction;

.field public final j:Ljava/util/function/BinaryOperator;


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 18
    iput-object p1, p0, Lj$/util/stream/z2;->h:Lj$/util/stream/a;

    .line 19
    iput-object p3, p0, Lj$/util/stream/z2;->i:Ljava/util/function/LongFunction;

    .line 20
    iput-object p4, p0, Lj$/util/stream/z2;->j:Ljava/util/function/BinaryOperator;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/z2;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lj$/util/stream/z2;->h:Lj$/util/stream/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/z2;->h:Lj$/util/stream/a;

    .line 7
    .line 8
    iget-object p2, p1, Lj$/util/stream/z2;->i:Ljava/util/function/LongFunction;

    .line 9
    .line 10
    iput-object p2, p0, Lj$/util/stream/z2;->i:Ljava/util/function/LongFunction;

    .line 11
    .line 12
    iget-object p1, p1, Lj$/util/stream/z2;->j:Ljava/util/function/BinaryOperator;

    .line 13
    .line 14
    iput-object p1, p0, Lj$/util/stream/z2;->j:Ljava/util/function/BinaryOperator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/z2;->i:Ljava/util/function/LongFunction;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/z2;->h:Lj$/util/stream/a;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/stream/k2;

    .line 16
    .line 17
    iget-object v1, p0, Lj$/util/stream/z2;->h:Lj$/util/stream/a;

    .line 18
    .line 19
    iget-object p0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lj$/util/stream/a;->N(Lj$/util/Spliterator;Lj$/util/stream/d6;)Lj$/util/stream/d6;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lj$/util/stream/k2;->build()Lj$/util/stream/s2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/z2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/z2;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/util/stream/z2;->j:Ljava/util/function/BinaryOperator;

    .line 6
    .line 7
    check-cast v0, Lj$/util/stream/z2;

    .line 8
    .line 9
    iget-object v0, v0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj$/util/stream/s2;

    .line 12
    .line 13
    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 14
    .line 15
    check-cast v2, Lj$/util/stream/z2;

    .line 16
    .line 17
    iget-object v2, v2, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lj$/util/stream/s2;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj$/util/stream/s2;

    .line 26
    .line 27
    iput-object v0, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
