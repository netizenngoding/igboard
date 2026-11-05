.class public abstract Lxam;
.super Lxal;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxal;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxam;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxam;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxam;->e(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final l(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxam;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxam;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    rsub-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lxam;->k()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lxam;->e(Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method protected abstract b()Lxap;
.end method

.method public final c(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxam;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxam;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxam;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lxam;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected abstract e(Ljava/nio/ByteBuffer;)V
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lxam;->l(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final g([BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lxam;->l(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected j(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m()Lxap;
    .locals 2

    .line 1
    invoke-direct {p0}, Lxam;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxam;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lxam;->j(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lxam;->b()Lxap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
