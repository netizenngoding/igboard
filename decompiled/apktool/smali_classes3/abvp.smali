.class public final Labvp;
.super Labpi;
.source "PG"


# instance fields
.field final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bytes"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labvp;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Labvp;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Labvp;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Labpi;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Labvp;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Labvp;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic g(I)Labvm;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Labpi;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labvp;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, p1

    .line 23
    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    new-instance p0, Labvp;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Labvp;-><init>(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final i(Ljava/io/OutputStream;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Labpi;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labvp;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p2

    .line 33
    invoke-virtual {p0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-array p2, p2, [B

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Labpi;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labvp;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Labpi;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Labvp;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method
