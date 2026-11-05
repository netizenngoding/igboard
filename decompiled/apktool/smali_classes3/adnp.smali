.class public final Ladnp;
.super Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.source "PG"


# instance fields
.field private final a:Ladmg;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/chromium/net/UrlRequest$Callback;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayList;

.field private g:Z

.field private h:I

.field private i:Ljava/util/Collection;

.field private j:Lorg/chromium/net/UploadDataProvider;

.field private k:Ljava/util/concurrent/Executor;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:Lorg/chromium/net/RequestFinishedInfo$Listener;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ladmg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladnp;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Ladnp;->h:I

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Ladnp;->r:J

    .line 17
    .line 18
    const-string v0, "URL is required."

    .line 19
    .line 20
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Ladnp;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "Callback is required."

    .line 29
    .line 30
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/chromium/net/UrlRequest$Callback;

    .line 35
    .line 36
    iput-object p1, p0, Ladnp;->c:Lorg/chromium/net/UrlRequest$Callback;

    .line 37
    .line 38
    const-string p1, "Executor is required."

    .line 39
    .line 40
    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p1, p0, Ladnp;->d:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    const-string p1, "CronetEngine is required."

    .line 49
    .line 50
    invoke-static {p4, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ladmg;

    .line 55
    .line 56
    iput-object p1, p0, Ladnp;->a:Ladmg;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Invalid header name."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Invalid header value."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "Accept-Encoding"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Ladnp;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ladnp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Ladnp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladnp;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Ladnp;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladnp;->c()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Ladnp;->c()V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Invalid metrics annotation."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladnp;->i:Ljava/util/Collection;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ladnp;->i:Ljava/util/Collection;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ladnp;->i:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Ladnp;->r:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Ladnp;->h:I

    .line 4
    .line 5
    iget-object v6, v0, Ladnp;->i:Ljava/util/Collection;

    .line 6
    .line 7
    iget-boolean v7, v0, Ladnp;->g:Z

    .line 8
    .line 9
    iget-boolean v8, v0, Ladnp;->l:Z

    .line 10
    .line 11
    iget-boolean v9, v0, Ladnp;->m:Z

    .line 12
    .line 13
    iget v10, v0, Ladnp;->n:I

    .line 14
    .line 15
    iget-boolean v11, v0, Ladnp;->o:Z

    .line 16
    .line 17
    iget v12, v0, Ladnp;->p:I

    .line 18
    .line 19
    iget-object v13, v0, Ladnp;->q:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 20
    .line 21
    iget-wide v14, v0, Ladnp;->r:J

    .line 22
    .line 23
    iget-object v1, v0, Ladnp;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "GET"

    .line 28
    .line 29
    :cond_0
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Ladnp;->j:Lorg/chromium/net/UploadDataProvider;

    .line 32
    .line 33
    iget-object v2, v0, Ladnp;->k:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v3, v0, Ladnp;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    iget-object v1, v0, Ladnp;->a:Ladmg;

    .line 40
    .line 41
    move-object/from16 v19, v2

    .line 42
    .line 43
    iget-object v2, v0, Ladnp;->b:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v17, v3

    .line 46
    .line 47
    iget-object v3, v0, Ladnp;->c:Lorg/chromium/net/UrlRequest$Callback;

    .line 48
    .line 49
    iget-object v4, v0, Ladnp;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v19}, Ladmg;->c(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;JLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final bridge synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 56
    invoke-virtual {p0}, Ladnp;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladnp;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladnp;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ladnp;->d()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Ladnp;->d()V

    return-object p0
.end method

.method public final bridge synthetic disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladnp;->m:Z

    .line 3
    .line 4
    iput p1, p0, Ladnp;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladnp;->o:Z

    .line 3
    .line 4
    iput p1, p0, Ladnp;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "Invalid UploadDataProvider."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/net/UploadDataProvider;

    .line 8
    .line 9
    iput-object p1, p0, Ladnp;->j:Lorg/chromium/net/UploadDataProvider;

    .line 10
    .line 11
    const-string p1, "Invalid UploadDataProvider Executor."

    .line 12
    .line 13
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p1, p0, Ladnp;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iget-object p1, p0, Ladnp;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "POST"

    .line 26
    .line 27
    iput-object p1, p0, Ladnp;->e:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "Method is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ladnp;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Ladnp;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    return-object p0
.end method

.method public final synthetic setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Ladnp;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 4
    iput p1, p0, Ladnp;->h:I

    return-object p0
.end method

.method public final bridge synthetic setRawCompressionDictionary([BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "Hash is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Dictionary is required"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {p2}, Laaeb;->a(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Dictionary ID cannot be null. If missing, pass an empty string"

    .line 26
    .line 27
    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "SHA-256 hashes are supposed to be 32 bytes"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Ladnp;->q:Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Ladnp;->q:Lorg/chromium/net/RequestFinishedInfo$Listener;

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladnp;->e(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Ladnp;->e(I)V

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladnp;->f(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Ladnp;->f(I)V

    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ladnp;->g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Ladnp;->g(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
