.class public Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportFactory;

.field private c:Lmnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/assistant/soda/s3client/SodaTransportSession"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->b:Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected native nativeHandleError(JLjava/lang/String;)V
.end method

.method protected native nativeHandleResponse(J[B)V
.end method

.method protected native nativeHandleState(JI)V
.end method

.method public final sendRequest([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->c:Lmnh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laatd;->a:Laatd;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laatd;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->c:Lmnh;

    .line 19
    .line 20
    invoke-interface {p0}, Lmnh;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    move-object v6, p0

    .line 27
    sget-object p0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v4, 0x5c

    .line 34
    .line 35
    const-string v5, "SodaTransportSession.java"

    .line 36
    .line 37
    const-string v1, "S3Request parsing failed."

    .line 38
    .line 39
    const-string v2, "com/google/android/libraries/assistant/soda/s3client/SodaTransportSession"

    .line 40
    .line 41
    const-string v3, "sendRequest"

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final start(J[B)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Laavd;->a:Laavd;

    .line 13
    .line 14
    invoke-static {v0, p3, p1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laavd;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->b:Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportFactory;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportFactory;->a()Lmnh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->c:Lmnh;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lmnh;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 35
    :cond_0
    return p2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    move-object v6, p0

    .line 39
    sget-object p0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v4, 0x4d

    .line 46
    .line 47
    const-string v5, "SodaTransportSession.java"

    .line 48
    .line 49
    const-string v1, "SodaS3TransportConfig parsing failed."

    .line 50
    .line 51
    const-string v2, "com/google/android/libraries/assistant/soda/s3client/SodaTransportSession"

    .line 52
    .line 53
    const-string v3, "start"

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return p2
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->c:Lmnh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lmnh;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/assistant/soda/s3client/SodaTransportSession;->c:Lmnh;

    .line 11
    .line 12
    return-void
.end method
