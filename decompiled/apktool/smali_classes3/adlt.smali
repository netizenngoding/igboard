.class public final Ladlt;
.super Lorg/chromium/net/NetworkException;
.source "PG"


# instance fields
.field public final a:Landroid/net/http/NetworkException;


# direct methods
.method public constructor <init>(Landroid/net/http/NetworkException;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/NetworkException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ladlt;->a:Landroid/net/http/NetworkException;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ladlt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Laas$$ExternalSyntheticApiModelOutline4;->m$1(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated."

    .line 25
    .line 26
    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
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
    iget-object p0, p0, Ladlt;->a:Landroid/net/http/NetworkException;

    .line 2
    .line 3
    invoke-static {p0}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/NetworkException;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final immediatelyRetryable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladlt;->a:Landroid/net/http/NetworkException;

    .line 2
    .line 3
    invoke-static {p0}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/NetworkException;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
