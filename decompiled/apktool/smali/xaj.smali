.class public abstract Lxaj;
.super Lxal;
.source "PG"


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxal;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lxaj;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxaj;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxaj;->a()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Lxaj;->d(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lxaj;->e([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method protected e([BI)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxaj;->b(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g([BI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, p2, v1}, Lzli;->bh(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lxaj;->e([BI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p0, p1, v0}, Lxaj;->e([BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
