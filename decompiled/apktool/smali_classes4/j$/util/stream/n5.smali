.class public final Lj$/util/stream/n5;
.super Lj$/util/stream/d;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final h:Lj$/util/stream/l4;


# direct methods
.method public constructor <init>(Lj$/util/stream/l4;Lj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 10
    iput-object p1, p0, Lj$/util/stream/n5;->h:Lj$/util/stream/l4;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/n5;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lj$/util/stream/n5;->h:Lj$/util/stream/l4;

    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/stream/n5;->h:Lj$/util/stream/l4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/n5;->h:Lj$/util/stream/l4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/stream/l4;->Q()Lj$/util/stream/g5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lj$/util/stream/a;->N(Lj$/util/Spliterator;Lj$/util/stream/d6;)Lj$/util/stream/d6;

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/n5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/n5;-><init>(Lj$/util/stream/n5;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lj$/util/stream/n5;

    .line 6
    .line 7
    iget-object v0, v0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lj$/util/stream/g5;

    .line 10
    .line 11
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 12
    .line 13
    check-cast v1, Lj$/util/stream/n5;

    .line 14
    .line 15
    iget-object v1, v1, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lj$/util/stream/g5;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/g5;->t(Lj$/util/stream/g5;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
