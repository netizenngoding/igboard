.class public final Ladnj;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "adnj"


# instance fields
.field public final b:Ladnh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ladnu;

.field public final k:Ljava/util/concurrent/Executor;

.field public volatile l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/nio/channels/ReadableByteChannel;

.field public o:Ladnr;

.field public p:Ljava/lang/String;

.field public q:Ljava/net/HttpURLConnection;

.field public final r:Ladmw;

.field public final s:I

.field public final t:Ladmq;

.field public final u:J

.field public v:I

.field public w:I

.field public x:Z

.field public y:Ladnb;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ladmw;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZZIZIJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    new-instance v8, Ljava/util/TreeMap;

    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v8, v9}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v8, p0, Ladnj;->e:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ladnj;->f:Ljava/util/List;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x0

    .line 3
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v8, p0, Ladnj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, p0, Ladnj;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, -0x1

    iput v8, p0, Ladnj;->l:I

    new-instance v8, Lcol;

    .line 5
    const-string v10, "Cronet JavaUrlRequest#JavaUrlRequest"

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v8, v10, v11, v12}, Lcol;-><init>(Ljava/lang/String;I[B)V

    :try_start_0
    const-string v8, "URL is required"

    .line 6
    invoke-static {v4, v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "Listener is required"

    .line 7
    invoke-static {v1, v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "Executor is required"

    .line 8
    invoke-static {v2, v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "userExecutor is required"

    .line 9
    invoke-static {v3, v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move/from16 v8, p7

    iput-boolean v8, p0, Ladnj;->h:Z

    new-instance v8, Ladnh;

    .line 10
    invoke-direct {v8, p0, v1, v3}, Ladnh;-><init>(Ladnj;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v8, p0, Ladnj;->b:Ladnh;

    if-nez p8, :cond_0

    .line 11
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p9

    :goto_0
    new-instance v3, Ladni;

    new-instance v8, Ladnc;

    move/from16 v10, p10

    move/from16 v13, p11

    .line 12
    invoke-direct {v8, v2, v1, v10, v13}, Ladnc;-><init>(Ljava/util/concurrent/Executor;IZI)V

    invoke-direct {v3, v8}, Ladni;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Ladnj;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ladnj;->r:Ladmw;

    iget v1, p1, Ladmw;->a:I

    iput v1, p0, Ladnj;->s:I

    iget-object v0, p1, Ladmw;->b:Ladmq;

    iput-object v0, p0, Ladnj;->t:Ladmq;

    iput-object v4, p0, Ladnj;->m:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, Ladnj;->d:Ljava/lang/String;

    move-wide/from16 v0, p12

    iput-wide v0, p0, Ladnj;->u:J

    const-string v0, "Method is required."

    .line 13
    invoke-static {v5, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "OPTIONS"

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid http method "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_1
    iput-object v5, p0, Ladnj;->i:Ljava/lang/String;

    .line 25
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v0

    move v1, v9

    :goto_1
    if-ge v1, v0, :cond_4

    move-object/from16 v2, p15

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move v5, v9

    .line 28
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_2

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x2c

    if-eq v8, v10, :cond_3

    const/16 v10, 0x2f

    if-eq v8, v10, :cond_3

    const/16 v10, 0x7b

    if-eq v8, v10, :cond_3

    const/16 v10, 0x7d

    if-eq v8, v10, :cond_3

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    .line 30
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 31
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Ladnj;->e:Ljava/util/Map;

    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_3
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Invalid header with headername: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v6, :cond_5

    .line 35
    iget-object v0, p0, Ladnj;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    new-instance v12, Ladnu;

    invoke-direct {v12, v6}, Ladnu;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    .line 38
    :cond_5
    iput-object v12, p0, Ladnj;->j:Ladnu;

    if-eqz v7, :cond_7

    iget-boolean v0, p0, Ladnj;->h:Z

    if-nez v0, :cond_7

    new-instance v0, Lbkf;

    .line 39
    invoke-direct {v0, v7, v11}, Lbkf;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    .line 40
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requests with upload data must have a Content-Type."

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v0, v7

    .line 42
    :goto_3
    iput-object v0, p0, Ladnj;->k:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Labyq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Labyq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "closeResponseChannel"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ladnj;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lorg/chromium/net/CronetException;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Ladnj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ladnj;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ladnj;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ladnj;->b:Ladnh;

    .line 32
    .line 33
    iget-object p0, p0, Ladnj;->o:Ladnr;

    .line 34
    .line 35
    iget-object v1, v0, Ladnh;->d:Ladnj;

    .line 36
    .line 37
    invoke-virtual {v1}, Ladnj;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lykn;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v0, p0, p1, v2}, Lykn;-><init>(Ladnh;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;I)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string p0, "onFailed"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Ladnh;->b(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/chromium/net/InlineExecutionProhibitedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    iget-object p0, v0, Ladnh;->c:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcol;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v3, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor onFailed"

    .line 62
    .line 63
    invoke-direct {p1, v3, v0, v2}, Lcol;-><init>(Ljava/lang/String;I[B)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance p1, Ladnd;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {p1, v1, v0}, Ladnd;-><init>(Ljava/lang/Runnable;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    throw p0

    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "Can\'t enter error state before start"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ladmf;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ladmf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ladnj;->b(Lorg/chromium/net/CronetException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladnj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Ladnj;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ladnj;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ladnj;->b:Ladnh;

    .line 32
    .line 33
    iget-object p0, p0, Ladnj;->o:Ladnr;

    .line 34
    .line 35
    iget-object v1, v0, Ladnh;->d:Ladnj;

    .line 36
    .line 37
    invoke-virtual {v1}, Ladnj;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ladnd;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v1, v0, p0, v2}, Ladnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string p0, "onCanceled"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Ladnh;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcol;

    .line 2
    .line 3
    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcol;-><init>(Ljava/lang/String;I[B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Ladnj;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Ladnd;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p2, p1, v1}, Ladnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladnj;->j:Ladnu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladnj;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Ladnj;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ladmy;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v0, v3}, Ladmy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Labrj;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, p0, v2, v3, v4}, Labrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object v0, Ladnj;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "cn_"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Exception when closing uploadDataProvider"

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Labyq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Labyq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "fireDisconnect"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ladnj;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    new-instance v0, Labyq;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Labyq;-><init>(Ladnj;I[I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2, v0}, Ladnj;->j(IILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Ladnj;->l:I

    .line 4
    .line 5
    new-instance v0, Ladmy;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Ladmy;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Labrj;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v0, v2, v3}, Labrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    const-string v0, "fireGetHeaders"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ladnj;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladnj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ladnj;->l:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Switch is exhaustive: "

    .line 15
    .line 16
    invoke-static {v0, p1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    const/16 v1, 0xe

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 v1, -0x1

    .line 30
    :goto_0
    :pswitch_3
    iget-object p0, p0, Ladnj;->b:Ladnh;

    .line 31
    .line 32
    new-instance v0, Ladnw;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ladnw;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lnkl;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v2}, Lnkl;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sendStatus"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Ladnh;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Ladmy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ladmy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Labrj;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2, v3}, Labrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    const-string v0, "fireOpenConnection"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ladnj;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Ladnj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cn_"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Exception in "

    .line 14
    .line 15
    const-string v2, " method"

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ladnj;->x:Z

    .line 26
    .line 27
    return-void
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ladnj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final j(IILjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladnj;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    if-eq p0, p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    if-eq p0, p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-static {p1}, Laaea;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Laaea;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Invalid state transition - expected "

    .line 33
    .line 34
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " but was "

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {p1}, Laaea;->a(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2}, Laaea;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Cronet JavaUrlRequest#transitionStates "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " -> "

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lcol;

    .line 88
    .line 89
    const/4 p2, 0x3

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p1, p0, p2, v0}, Lcol;-><init>(Ljava/lang/String;I[B)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laaeb;->a(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ladnf;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ladnf;-><init>(Ladnj;Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ladnd;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p1, p0, v0, v1}, Ladnd;-><init>(Ladnj;Ladnk;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Ladnj;->j(IILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "ByteBuffer is already full."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final start()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Ladnj;->l:I

    .line 4
    .line 5
    iget-object v0, p0, Ladnj;->r:Ladmw;

    .line 6
    .line 7
    iget-object v0, v0, Ladmw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    new-instance v0, Labyq;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Labyq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v2, v0}, Ladnj;->j(IILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
