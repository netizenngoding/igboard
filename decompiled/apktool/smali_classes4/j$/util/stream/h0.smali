.class public final Lj$/util/stream/h0;
.super Lj$/util/stream/b;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public final j:Lj$/util/stream/b0;

.field public final k:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/b0;ZLj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    .line 13
    invoke-direct {p0, p3, p4}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 14
    iput-boolean p2, p0, Lj$/util/stream/h0;->k:Z

    .line 15
    iput-object p1, p0, Lj$/util/stream/h0;->j:Lj$/util/stream/b0;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/h0;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p1, Lj$/util/stream/h0;->k:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lj$/util/stream/h0;->k:Z

    .line 7
    .line 8
    iget-object p1, p1, Lj$/util/stream/h0;->j:Lj$/util/stream/b0;

    .line 9
    .line 10
    iput-object p1, p0, Lj$/util/stream/h0;->j:Lj$/util/stream/b0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/h0;->j:Lj$/util/stream/b0;

    .line 4
    .line 5
    iget-object v1, v1, Lj$/util/stream/b0;->d:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj$/util/stream/h9;

    .line 12
    .line 13
    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lj$/util/stream/a;->N(Lj$/util/Spliterator;Lj$/util/stream/d6;)Lj$/util/stream/d6;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lj$/util/stream/h0;->k:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {p0, v2, v0}, Lj$/com/android/tools/r8/a;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lj$/util/stream/d;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {p0, v2, v0}, Lj$/com/android/tools/r8/a;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lj$/util/stream/b;->i()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object v2
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/h0;-><init>(Lj$/util/stream/h0;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/h0;->j:Lj$/util/stream/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/stream/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/h0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 6
    .line 7
    check-cast v0, Lj$/util/stream/h0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/stream/b;->k()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lj$/util/stream/h0;->j:Lj$/util/stream/b0;

    .line 20
    .line 21
    iget-object v3, v3, Lj$/util/stream/b0;->c:Ljava/util/function/Predicate;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lj$/util/stream/b;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/util/stream/d;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lj$/com/android/tools/r8/a;->H(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lj$/util/stream/b;->i()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 52
    .line 53
    check-cast v2, Lj$/util/stream/h0;

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    move-object v2, v0

    .line 57
    move-object v0, v4

    .line 58
    goto :goto_0
.end method
