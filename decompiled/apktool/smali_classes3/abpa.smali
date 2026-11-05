.class final Labpa;
.super Labsk;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Collection;

.field public c:Z

.field public d:Z

.field public e:Labmp;

.field public f:Z

.field public g:Z

.field final synthetic h:Labpb;

.field private u:I


# direct methods
.method public constructor <init>(Labpb;ILabxg;Ljava/lang/Object;Labxn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpa;->h:Labpb;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p5}, Labsk;-><init>(ILabxg;Labxn;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Labpa;->b:Ljava/util/Collection;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Labpa;->d:Z

    .line 18
    .line 19
    iput-object p4, p0, Labpa;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labpa;->h:Labpb;

    .line 2
    .line 3
    iget-object v1, v0, Labpb;->l:Lorg/chromium/net/BidirectionalStream;

    .line 4
    .line 5
    const-string v2, "stream must not be null"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Labpa;->u:I

    .line 11
    .line 12
    sub-int/2addr v1, p1

    .line 13
    iput v1, p0, Labpa;->u:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Labpa;->f:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Labpb;->l:Lorg/chromium/net/BidirectionalStream;

    .line 22
    .line 23
    iget p1, v0, Labpb;->q:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Labmp;->c(Ljava/lang/Throwable;)Labmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lablj;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Labpa;->c(Labmp;ZLablj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final c(Labmp;ZLablj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labpa;->h:Labpb;

    .line 2
    .line 3
    iget-object v1, v0, Labpb;->l:Lorg/chromium/net/BidirectionalStream;

    .line 4
    .line 5
    const-string v2, "stream must not be null"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Labpb;->l:Lorg/chromium/net/BidirectionalStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Labpj;->l(Labmp;ZLablj;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Labsk;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labpa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Labpa;->u:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Labpa;->u:I

    .line 9
    .line 10
    sget-object v0, Labvq;->a:Labvm;

    .line 11
    .line 12
    new-instance v0, Labvp;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Labvp;-><init>(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-super {p0, v0, p1}, Labsk;->n(Labvm;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
