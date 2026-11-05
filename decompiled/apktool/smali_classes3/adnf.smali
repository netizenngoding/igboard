.class public final synthetic Ladnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnk;


# instance fields
.field public final synthetic a:Ladnj;

.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ladnj;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnf;->a:Ladnj;

    .line 5
    .line 6
    iput-object p2, p0, Ladnf;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladnf;->a:Ladnj;

    .line 2
    .line 3
    iget-object v1, v0, Ladnj;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 4
    .line 5
    iget-object p0, p0, Ladnf;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v4, v0, Ladnj;->v:I

    .line 12
    .line 13
    add-int/2addr v4, v2

    .line 14
    iput v4, v0, Ladnj;->v:I

    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ladnj;->b:Ladnh;

    .line 25
    .line 26
    iget-object v0, v0, Ladnj;->o:Ladnr;

    .line 27
    .line 28
    new-instance v3, Ladng;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0, p0, v2}, Ladng;-><init>(Ladnh;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string p0, "onReadCompleted"

    .line 34
    .line 35
    invoke-virtual {v1, v3, p0}, Ladnh;->a(Ladnk;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, v0, Ladnj;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p0, v0, Ladnj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ladnj;->f()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Ladnj;->b:Ladnh;

    .line 60
    .line 61
    iget-object v0, v0, Ladnj;->o:Ladnr;

    .line 62
    .line 63
    new-instance v1, Ladnd;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v1, p0, v0, v2}, Ladnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "onSucceeded"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Ladnh;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
