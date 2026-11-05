.class public final Ladmt;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source "PG"


# annotations
.annotation runtime Linternal/org/jni_zero/JNINamespace;
    value = "cronet"
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ladmt;->a:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Ladmt;->b:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getConnectEnd()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getConnectStart()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getDnsEnd()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getDnsStart()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getPushEnd()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getPushStart()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getReceivedByteCount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ladmt;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestEnd()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getRequestStart()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getResponseStart()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSendingEnd()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSendingStart()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSentByteCount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ladmt;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSocketReused()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getSslEnd()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSslStart()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTotalTimeMs()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTtfbMs()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
