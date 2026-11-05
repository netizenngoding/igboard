.class public final Ladlu;
.super Lorg/chromium/net/QuicException;
.source "PG"


# instance fields
.field private final a:Ladlt;


# direct methods
.method public constructor <init>(Landroid/net/http/QuicException;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/QuicException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ladlt;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Ladlt;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ladlu;->a:Ladlt;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ladlt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getConnectionCloseSource()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCronetInternalErrorCode()I
    .locals 0

    .line 1
    const/16 p0, -0x1fc

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ladlu;->a:Ladlt;

    .line 2
    .line 3
    iget-object p0, p0, Ladlt;->a:Landroid/net/http/NetworkException;

    .line 4
    .line 5
    invoke-static {p0}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/NetworkException;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getQuicDetailedErrorCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final immediatelyRetryable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladlu;->a:Ladlt;

    .line 2
    .line 3
    iget-object p0, p0, Ladlt;->a:Landroid/net/http/NetworkException;

    .line 4
    .line 5
    invoke-static {p0}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/NetworkException;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
