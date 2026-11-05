.class public final Lj$/util/stream/ga;
.super Lj$/util/stream/ha;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final e:Ljava/util/function/Predicate;

.field public f:Ljava/lang/Object;

.field public final synthetic g:B


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/ga;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj$/util/stream/ga;->g:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/ha;-><init>(Lj$/util/Spliterator;Lj$/util/stream/ha;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lj$/util/stream/ga;->e:Ljava/util/function/Predicate;

    .line 7
    .line 8
    iput-object p1, p0, Lj$/util/stream/ga;->e:Ljava/util/function/Predicate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;B)V
    .locals 0

    iput-byte p3, p0, Lj$/util/stream/ga;->g:B

    .line 11
    invoke-direct {p0, p1}, Lj$/util/stream/ha;-><init>(Lj$/util/Spliterator;)V

    .line 12
    iput-object p2, p0, Lj$/util/stream/ga;->e:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/ha;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    iput v0, p0, Lj$/util/stream/ha;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lj$/util/stream/ga;->f:Ljava/lang/Object;

    .line 10
    .line 11
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

.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj$/util/stream/ga;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/ga;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/ga;-><init>(Lj$/util/Spliterator;Lj$/util/stream/ga;B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lj$/util/stream/ga;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p0, v1}, Lj$/util/stream/ga;-><init>(Lj$/util/Spliterator;Lj$/util/stream/ga;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 7

    .line 1
    iget-byte v0, p0, Lj$/util/stream/ga;->g:B

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/ha;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/ga;->e:Ljava/util/function/Predicate;

    .line 6
    .line 7
    iget-object v3, p0, Lj$/util/stream/ha;->a:Lj$/util/Spliterator;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lj$/util/stream/ha;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/util/stream/ha;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lj$/util/stream/ga;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lj$/util/stream/ga;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v4

    .line 45
    :cond_1
    iput-boolean v5, p0, Lj$/util/stream/ha;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move v4, v5

    .line 53
    :goto_0
    return v4

    .line 54
    :pswitch_0
    iget-boolean v0, p0, Lj$/util/stream/ha;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iput-boolean v5, p0, Lj$/util/stream/ha;->c:Z

    .line 59
    .line 60
    :goto_1
    invoke-interface {v3, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lj$/util/stream/ha;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iget-object v6, p0, Lj$/util/stream/ga;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v2, v6}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    move v5, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p0, p0, Lj$/util/stream/ga;->f:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface {v3, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_6
    :goto_2
    return v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/ga;->g:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/ha;->trySplit()Lj$/util/Spliterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/ha;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Lj$/util/stream/ha;->trySplit()Lj$/util/Spliterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
