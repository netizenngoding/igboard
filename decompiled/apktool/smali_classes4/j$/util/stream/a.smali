.class public abstract Lj$/util/stream/a;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/stream/BaseStream;


# instance fields
.field public final a:Lj$/util/stream/a;

.field public final b:Lj$/util/stream/a;

.field public final c:I

.field public final d:Lj$/util/stream/a;

.field public e:I

.field public f:I

.field public g:Lj$/util/Spliterator;

.field public h:Z

.field public final i:Z

.field public j:Ljava/lang/Runnable;

.field public k:Z


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 72
    iput-object p1, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 73
    iput-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 74
    sget p1, Lj$/util/stream/t7;->g:I

    and-int/2addr p2, p1

    iput p2, p0, Lj$/util/stream/a;->c:I

    shl-int/lit8 p2, p2, 0x1

    not-int p1, p2

    .line 75
    sget p2, Lj$/util/stream/t7;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->f:I

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Lj$/util/stream/a;->e:I

    .line 77
    iput-boolean p3, p0, Lj$/util/stream/a;->k:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;I)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-boolean v0, p1, Lj$/util/stream/a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p1, Lj$/util/stream/a;->h:Z

    .line 61
    iput-object p0, p1, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 62
    iput-object p1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 63
    sget v1, Lj$/util/stream/t7;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/a;->c:I

    .line 64
    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-static {p2, v1}, Lj$/util/stream/t7;->h(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/a;->f:I

    .line 65
    iget-object p2, p1, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 66
    invoke-virtual {p0}, Lj$/util/stream/a;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iput-boolean v0, p2, Lj$/util/stream/a;->i:Z

    .line 68
    :cond_0
    iget p1, p1, Lj$/util/stream/a;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/a;->e:I

    return-void

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "stream has already been operated upon or closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lj$/util/stream/a;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lj$/util/stream/a;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p2, Lj$/util/stream/a;->h:Z

    .line 22
    .line 23
    iput-object p0, p1, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 24
    .line 25
    iput-object p1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 26
    .line 27
    sget p2, Lj$/util/stream/t7;->h:I

    .line 28
    .line 29
    and-int/2addr p2, p3

    .line 30
    iput p2, p0, Lj$/util/stream/a;->c:I

    .line 31
    .line 32
    iget p2, p1, Lj$/util/stream/a;->f:I

    .line 33
    .line 34
    invoke-static {p3, p2}, Lj$/util/stream/t7;->h(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lj$/util/stream/a;->f:I

    .line 39
    .line 40
    iget-object p2, p1, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 41
    .line 42
    iput-object p2, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 43
    .line 44
    iget p1, p1, Lj$/util/stream/a;->e:I

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    iput p1, p0, Lj$/util/stream/a;->e:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "stream has already been operated upon or closed"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public B(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/s2;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj$/util/stream/l4;->z(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C(Lj$/util/Spliterator;)J
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/t7;->SIZED:Lj$/util/stream/t7;

    .line 2
    .line 3
    iget p0, p0, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lj$/util/stream/t7;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0
.end method

.method public D(Lj$/util/Spliterator;Lj$/util/stream/d6;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p2}, Lj$/util/stream/d6;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_1
    return p0
.end method

.method public E()Lj$/util/stream/u7;
    .locals 0

    .line 1
    sget-object p0, Lj$/util/stream/u7;->DOUBLE_VALUE:Lj$/util/stream/u7;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(JLjava/util/function/IntFunction;)Lj$/util/stream/k2;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/stream/l4;->D(J)Lj$/util/stream/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/s2;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Parallel evaluation is not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public H(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/a;->G(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lj$/util/stream/s2;->spliterator()Lj$/util/Spliterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public I()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public J(ILj$/util/stream/d6;)Lj$/util/stream/d6;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final K(I)Lj$/util/Spliterator;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 9
    .line 10
    iget-boolean v2, v0, Lj$/util/stream/a;->k:Z

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-boolean v2, v0, Lj$/util/stream/a;->i:Z

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    move v3, v2

    .line 20
    move-object v2, v1

    .line 21
    move-object v1, v0

    .line 22
    :goto_0
    iget-object v1, v1, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    .line 23
    .line 24
    if-eq v0, p0, :cond_3

    .line 25
    .line 26
    iget v4, v1, Lj$/util/stream/a;->c:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/stream/a;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    sget-object v3, Lj$/util/stream/t7;->SHORT_CIRCUIT:Lj$/util/stream/t7;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lj$/util/stream/t7;->k(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget v3, Lj$/util/stream/t7;->u:I

    .line 43
    .line 44
    not-int v3, v3

    .line 45
    and-int/2addr v4, v3

    .line 46
    :cond_0
    invoke-virtual {v1, v0, v2}, Lj$/util/stream/a;->H(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v3, 0x40

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget v3, Lj$/util/stream/t7;->t:I

    .line 59
    .line 60
    not-int v3, v3

    .line 61
    and-int/2addr v4, v3

    .line 62
    sget v3, Lj$/util/stream/t7;->s:I

    .line 63
    .line 64
    :goto_1
    or-int/2addr v4, v3

    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    iput v3, v1, Lj$/util/stream/a;->e:I

    .line 69
    .line 70
    iget v0, v0, Lj$/util/stream/a;->f:I

    .line 71
    .line 72
    invoke-static {v4, v0}, Lj$/util/stream/t7;->h(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, Lj$/util/stream/a;->f:I

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    move v3, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget v3, Lj$/util/stream/t7;->s:I

    .line 82
    .line 83
    not-int v3, v3

    .line 84
    and-int/2addr v4, v3

    .line 85
    sget v3, Lj$/util/stream/t7;->t:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, v2

    .line 89
    :cond_4
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget v0, p0, Lj$/util/stream/a;->f:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lj$/util/stream/t7;->h(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lj$/util/stream/a;->f:I

    .line 98
    .line 99
    :cond_5
    return-object v1

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "source already consumed or closed"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final L()Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lj$/util/stream/a;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lj$/util/stream/a;->h:Z

    .line 11
    .line 12
    iget-object p0, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "source already consumed or closed"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "stream has already been operated upon or closed"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public M(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/e8;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/v7;-><init>(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final N(Lj$/util/Spliterator;Lj$/util/stream/d6;)Lj$/util/stream/d6;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj$/util/stream/d6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->O(Lj$/util/stream/d6;)Lj$/util/stream/d6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/a;->g(Lj$/util/Spliterator;Lj$/util/stream/d6;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final O(Lj$/util/stream/d6;)Lj$/util/stream/d6;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lj$/util/stream/a;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lj$/util/stream/a;->f:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lj$/util/stream/a;->J(ILj$/util/stream/d6;)Lj$/util/stream/d6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final P(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1, p1}, Lj$/desugar/sun/nio/fs/g;-><init>(BLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 13
    .line 14
    iget-boolean p1, p1, Lj$/util/stream/a;->k:Z

    .line 15
    .line 16
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/a;->M(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 6
    .line 7
    iget-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 8
    .line 9
    iget-object v1, p0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Lj$/util/Spliterator;Lj$/util/stream/d6;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/util/stream/t7;->SHORT_CIRCUIT:Lj$/util/stream/t7;

    .line 5
    .line 6
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/stream/t7;->k(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, v0, v1}, Lj$/util/stream/d6;->c(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lj$/util/stream/d6;->end()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->l(Lj$/util/Spliterator;Lj$/util/stream/d6;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final isParallel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean p0, p0, Lj$/util/stream/a;->k:Z

    .line 4
    .line 5
    return p0
.end method

.method public final l(Lj$/util/Spliterator;Lj$/util/stream/d6;)Z
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lj$/util/stream/a;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p2, v0, v1}, Lj$/util/stream/d6;->c(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->D(Lj$/util/Spliterator;Lj$/util/stream/d6;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2}, Lj$/util/stream/d6;->end()V

    .line 20
    .line 21
    .line 22
    return p0
.end method

.method public final m(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/s2;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/a;->B(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/a;->F(JLjava/util/function/IntFunction;)Lj$/util/stream/k2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->N(Lj$/util/Spliterator;Lj$/util/stream/d6;)Lj$/util/stream/d6;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lj$/util/stream/k2;->build()Lj$/util/stream/s2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final n(Lj$/util/stream/g9;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lj$/util/stream/g9;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->K(I)Lj$/util/Spliterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, p0, v0}, Lj$/util/stream/g9;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/g9;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lj$/util/stream/a;->K(I)Lj$/util/Spliterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p0, v0}, Lj$/util/stream/g9;->a(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "stream has already been operated upon or closed"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final o(Ljava/util/function/IntFunction;)Lj$/util/stream/s2;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    iget-boolean v1, v1, Lj$/util/stream/a;->k:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/util/stream/a;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput v2, p0, Lj$/util/stream/a;->e:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj$/util/stream/a;->K(I)Lj$/util/Spliterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/a;->G(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Lj$/util/stream/a;->K(I)Lj$/util/Spliterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/a;->m(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/s2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "stream has already been operated upon or closed"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    iget-object v1, v0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lj$/util/stream/y8;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, p1, v3}, Lj$/util/stream/y8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    move-object p1, v2

    .line 21
    :cond_0
    iput-object p1, v0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "stream has already been operated upon or closed"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final parallel()Lj$/util/stream/BaseStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final sequential()Lj$/util/stream/BaseStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "source already consumed or closed"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance v1, Lj$/desugar/sun/nio/fs/g;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, v2, p0}, Lj$/desugar/sun/nio/fs/g;-><init>(BLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 35
    .line 36
    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/a;->M(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "stream has already been operated upon or closed"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
