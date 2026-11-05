.class public Lwoy;
.super Lwnh;
.source "PG"


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lwnh;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwnh;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwpa;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lwoy;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Lwpa;
    .locals 9

    .line 1
    iget v0, p0, Lwoy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lwoy;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lwpa;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwoy;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lwoy;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Lwoy;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    invoke-static {v0, v3}, Lwpa;->v(II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    move-object v4, v2

    .line 37
    new-instance v3, Lwtd;

    .line 38
    .line 39
    iget v5, p0, Lwoy;->e:I

    .line 40
    .line 41
    iget-object v6, p0, Lwoy;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v0, v6

    .line 44
    add-int/lit8 v7, v0, -0x1

    .line 45
    .line 46
    iget v8, p0, Lwoy;->b:I

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lwtd;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lwoy;->b:I

    .line 53
    .line 54
    iget-object v2, p0, Lwoy;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lwpa;->i(I[Ljava/lang/Object;)Lwpa;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lwpa;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lwoy;->b:I

    .line 65
    .line 66
    :goto_0
    iput-boolean v1, p0, Lwoy;->c:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lwoy;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    iget-object p0, p0, Lwoy;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object p0, p0, v0

    .line 76
    .line 77
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lwtp;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    sget-object p0, Lwtd;->a:Lwtd;

    .line 88
    .line 89
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwoy;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lwoy;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lwpa;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lwoy;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-gt v0, v2, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwoy;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lzli;->aE(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    and-int/2addr v2, v0

    .line 36
    iget-object v3, p0, Lwoy;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v4, v3, v2

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    aput-object p1, v3, v2

    .line 43
    .line 44
    iget v0, p0, Lwoy;->e:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lwoy;->e:I

    .line 48
    .line 49
    invoke-super {p0, p1}, Lwnh;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lwoy;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-super {p0, p1}, Lwnh;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final varargs i([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwoy;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lwoy;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-super {p0, p1}, Lwnh;->e([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwoy;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lwoy;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lwnh;->f(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Lwoy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoy;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p1, Lwoy;->b:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lwoy;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, Lwoy;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, p1, Lwoy;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lwnh;->b([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
