.class public final Ladnm;
.super Lorg/chromium/net/NetworkException;
.source "PG"


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Network bound to request not found"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    iput v0, p0, Ladnm;->a:I

    .line 10
    .line 11
    const/4 v0, -0x4

    .line 12
    iput v0, p0, Ladnm;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCronetInternalErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Ladnm;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Ladnm;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lorg/chromium/net/NetworkException;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ", ErrorCode="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Ladnm;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Ladnm;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string v2, ", InternalErrorCode="

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p0, ", Retryable="

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    if-eq v1, p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    if-eq v1, p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    if-eq v1, p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x6

    .line 47
    if-eq v1, p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    .line 51
    if-eq v1, p0, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final immediatelyRetryable()Z
    .locals 1

    .line 1
    iget p0, p0, Ladnm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method
