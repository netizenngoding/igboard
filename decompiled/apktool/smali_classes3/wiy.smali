.class abstract Lwiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Lwje;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Lwjz;

.field f:Lwjx;

.field g:Lwjx;

.field final synthetic h:Lwjy;


# direct methods
.method public constructor <init>(Lwjy;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwiy;->h:Lwjy;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lwjy;->f:[Lwje;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    const/4 v0, -0x1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lwiy;->a:I

    .line 15
    .line 16
    iput v0, p0, Lwiy;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lwiy;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final a()Lwjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lwiy;->f:Lwjx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lwiy;->g:Lwjx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwiy;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwiy;->g:Lwjx;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwiy;->f:Lwjx;

    .line 3
    .line 4
    invoke-virtual {p0}, Lwiy;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lwiy;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lwiy;->a:I

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lwiy;->h:Lwjy;

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    iput v2, p0, Lwiy;->a:I

    .line 25
    .line 26
    iget-object v1, v1, Lwjy;->f:[Lwje;

    .line 27
    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    iput-object v0, p0, Lwiy;->c:Lwje;

    .line 31
    .line 32
    iget v0, v0, Lwje;->b:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lwiy;->c:Lwje;

    .line 37
    .line 38
    iget-object v0, v0, Lwje;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    iput-object v0, p0, Lwiy;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p0, Lwiy;->b:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lwiy;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method final c(Lwjz;)Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lwiy;->h:Lwjy;

    .line 2
    .line 3
    iget-object v1, v0, Lwjy;->q:Lwhw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwhw;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1}, Lwjz;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1}, Lwjz;->j()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lwjz;->d()Lwjn;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Lwjn;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lwjy;->k(Lwjz;J)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    :cond_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance p1, Lwjx;

    .line 40
    .line 41
    invoke-direct {p1, v0, v3, v5}, Lwjx;-><init>(Lwjy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lwiy;->f:Lwjx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object p0, p0, Lwiy;->c:Lwje;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwje;->i()V

    .line 52
    .line 53
    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    iget-object p0, p0, Lwiy;->c:Lwje;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwje;->i()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwiy;->e:Lwjz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lwjz;->e()Lwjz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwiy;->e:Lwjz;

    .line 10
    .line 11
    iget-object v0, p0, Lwiy;->e:Lwjz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwiy;->c(Lwjz;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v0, p0, Lwiy;->e:Lwjz;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method final e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lwiy;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lwiy;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lwiy;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwjz;

    .line 16
    .line 17
    iput-object v0, p0, Lwiy;->e:Lwjz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwiy;->c(Lwjz;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lwiy;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwiy;->f:Lwjx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwiy;->g:Lwjx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lzli;->bi(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwiy;->g:Lwjx;

    .line 12
    .line 13
    iget-object v0, v0, Lwjx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lwiy;->h:Lwjy;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lwjy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lwiy;->g:Lwjx;

    .line 22
    .line 23
    return-void
.end method
