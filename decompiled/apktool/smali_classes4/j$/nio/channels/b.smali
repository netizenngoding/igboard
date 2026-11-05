.class public final synthetic Lj$/nio/channels/b;
.super Ljava/nio/channels/AsynchronousFileChannel;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lj$/nio/channels/c;


# direct methods
.method public synthetic constructor <init>(Lj$/nio/channels/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/channels/AsynchronousFileChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/channels/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/channels/a;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    .line 2
    .line 3
    instance-of v0, p1, Lj$/nio/channels/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/channels/b;

    .line 8
    .line 9
    iget-object p1, p1, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic force(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/nio/channels/c;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    .line 2
    .line 3
    check-cast p0, Lj$/nio/channels/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/nio/channels/a;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic lock(JJZ)Ljava/util/concurrent/Future;
    .locals 0

    .line 11
    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    invoke-virtual/range {p0 .. p5}, Lj$/nio/channels/c;->g(JJZ)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic lock(JJZLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    .line 2
    .line 3
    invoke-static {p7}, Lj$/nio/channels/d;->b(Ljava/nio/channels/CompletionHandler;)Lj$/nio/channels/f;

    .line 4
    .line 5
    .line 6
    move-result-object p7

    .line 7
    invoke-virtual/range {p0 .. p7}, Lj$/nio/channels/c;->l(JJZLjava/lang/Object;Lj$/nio/channels/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic read(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
    .locals 0

    .line 11
    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/channels/c;->m(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    .line 2
    .line 3
    invoke-static {p5}, Lj$/nio/channels/d;->b(Ljava/nio/channels/CompletionHandler;)Lj$/nio/channels/f;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual/range {p0 .. p5}, Lj$/nio/channels/c;->n(Ljava/nio/ByteBuffer;JLjava/lang/Object;Lj$/nio/channels/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic size()J
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/channels/c;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic truncate(J)Ljava/nio/channels/AsynchronousFileChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj$/nio/channels/c;->o(J)Lj$/nio/channels/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p1, p0, Lj$/nio/channels/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, Lj$/nio/channels/a;

    .line 16
    .line 17
    iget-object p0, p0, Lj$/nio/channels/a;->a:Ljava/nio/channels/AsynchronousFileChannel;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Lj$/nio/channels/b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lj$/nio/channels/b;-><init>(Lj$/nio/channels/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final synthetic tryLock(JJZ)Ljava/nio/channels/FileLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lj$/nio/channels/c;->B(JJZ)Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic write(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;
    .locals 0

    .line 11
    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    invoke-virtual {p0, p1, p2, p3}, Lj$/nio/channels/c;->C(Ljava/nio/ByteBuffer;J)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic write(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/nio/channels/b;->a:Lj$/nio/channels/c;

    .line 2
    .line 3
    invoke-static {p5}, Lj$/nio/channels/d;->b(Ljava/nio/channels/CompletionHandler;)Lj$/nio/channels/f;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual/range {p0 .. p5}, Lj$/nio/channels/c;->D(Ljava/nio/ByteBuffer;JLjava/lang/Object;Lj$/nio/channels/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
