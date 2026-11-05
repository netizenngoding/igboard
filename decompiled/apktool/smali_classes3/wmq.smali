.class abstract Lwmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:I

.field c:I

.field final synthetic d:Lwmr;


# direct methods
.method public constructor <init>(Lwmr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmq;->d:Lwmr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lwmq;->b:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lwmq;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lwmq;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwmq;->d:Lwmr;

    .line 4
    .line 5
    iget-object v2, v1, Lwmr;->a:[Ljava/lang/Enum;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lwmr;->b:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lwmq;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwmq;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lwmq;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwmq;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lwmq;->b:I

    .line 14
    .line 15
    iput v1, p0, Lwmq;->c:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lwmq;->b:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final remove()V
    .locals 10

    .line 1
    iget v0, p0, Lwmq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwmq;->d:Lwmr;

    .line 15
    .line 16
    iget-object v2, v0, Lwmr;->b:[I

    .line 17
    .line 18
    iget v3, p0, Lwmq;->c:I

    .line 19
    .line 20
    aget v4, v2, v3

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    iget v6, v0, Lwmr;->c:I

    .line 26
    .line 27
    add-int/2addr v6, v5

    .line 28
    iput v6, v0, Lwmr;->c:I

    .line 29
    .line 30
    iget-wide v6, v0, Lwmr;->d:J

    .line 31
    .line 32
    int-to-long v8, v4

    .line 33
    sub-long/2addr v6, v8

    .line 34
    iput-wide v6, v0, Lwmr;->d:J

    .line 35
    .line 36
    aput v1, v2, v3

    .line 37
    .line 38
    :cond_1
    iput v5, p0, Lwmq;->c:I

    .line 39
    .line 40
    return-void
.end method
