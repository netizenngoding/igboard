.class final Lwly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lwlz;


# direct methods
.method public constructor <init>(Lwlz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwly;->d:Lwlz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lwlz;->b:I

    .line 10
    .line 11
    iput v0, p0, Lwly;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lwlz;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lwly;->b:I

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lwly;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwly;->d:Lwlz;

    .line 2
    .line 3
    iget v0, v0, Lwlz;->b:I

    .line 4
    .line 5
    iget p0, p0, Lwly;->a:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lwly;->b:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lwly;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwly;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lwly;->b:I

    .line 11
    .line 12
    iput v0, p0, Lwly;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lwly;->d:Lwlz;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lwlz;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Lwly;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lwlz;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lwly;->b:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwly;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lwly;->c:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lwly;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lwly;->a:I

    .line 21
    .line 22
    iget v0, p0, Lwly;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lwly;->d:Lwlz;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lwlz;->c(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lwlz;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lwly;->b:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Lwly;->b:I

    .line 38
    .line 39
    iput v1, p0, Lwly;->c:I

    .line 40
    .line 41
    return-void
.end method
