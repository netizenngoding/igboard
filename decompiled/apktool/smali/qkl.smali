.class public final Lqkl;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# static fields
.field private static final a:I


# instance fields
.field private final b:Lbbv;

.field private final c:Lqjx;

.field private final d:Laako;

.field private final e:Lubk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lngt;->e:Lngt;

    .line 2
    .line 3
    const-wide/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lngt;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Lqkl;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbbv;Lqjx;Lubk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laakp;->d:Laakp;

    .line 5
    .line 6
    new-instance v0, Laako;

    .line 7
    .line 8
    invoke-direct {v0}, Laako;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqkl;->d:Laako;

    .line 12
    .line 13
    iput-object p1, p0, Lqkl;->b:Lbbv;

    .line 14
    .line 15
    iput-object p2, p0, Lqkl;->c:Lqjx;

    .line 16
    .line 17
    iput-object p3, p0, Lqkl;->e:Lubk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lqkl;->b:Lbbv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbv;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqkl;->d:Laako;

    .line 7
    .line 8
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lqkl;->d:Laako;

    .line 14
    .line 15
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lqkl;->b:Lbbv;

    .line 2
    .line 3
    iget-object v0, p0, Lqkl;->e:Lubk;

    .line 4
    .line 5
    invoke-static {}, Lqke;->a()Lqkd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {v1, v3}, Lqkd;->c(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lqkd;->e(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v3, Lwtc;->b:Lwnz;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v3}, Lqkd;->g(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    invoke-virtual {v1, v2}, Lqkd;->d(Z)V

    .line 46
    .line 47
    .line 48
    sget v2, Lqkj;->a:I

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Ljava/lang/Exception;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-object p3, v2

    .line 59
    check-cast p3, Ljava/lang/Exception;

    .line 60
    .line 61
    :cond_3
    iput-object p3, v1, Lqkd;->a:Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lubk;->a(Lqkd;)Lqke;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lqkl;->d:Laako;

    .line 76
    .line 77
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    iget-object p0, p0, Lqkl;->d:Laako;

    .line 83
    .line 84
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array v0, p2, [B

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lqkl;->d:Laako;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Laako;->write([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "Content-Length"

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0}, Lwzl;->H(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p2, v0, v2

    .line 41
    .line 42
    if-ltz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/32 v2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    cmp-long p2, v0, v2

    .line 52
    .line 53
    if-gtz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "Cannot buffer entire response for content-length: "

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    sget p0, Lqkl;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget p0, Lqkl;->a:I

    .line 85
    .line 86
    :goto_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lqkl;->b:Lbbv;

    .line 2
    .line 3
    iget-object v0, p0, Lqkl;->e:Lubk;

    .line 4
    .line 5
    invoke-static {}, Lqke;->a()Lqkd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lqkd;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0xc8

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x12c

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_0
    invoke-virtual {v1, v4}, Lqkd;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lqkd;->g(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->wasCached()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lqkd;->d(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lqkl;->d:Laako;

    .line 52
    .line 53
    invoke-virtual {v2}, Laako;->b()Laakp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lqkd;->b(Laakp;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lubk;->a(Lqkd;)Lqke;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lqkl;->d:Laako;

    .line 71
    .line 72
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iget-object p0, p0, Lqkl;->d:Laako;

    .line 78
    .line 79
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
