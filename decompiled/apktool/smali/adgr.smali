.class public final Ladgr;
.super Ljava/util/logging/Handler;
.source "PG"


# static fields
.field public static final a:Ladgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladgr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladgr;->a:Ladgr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 3

    .line 1
    const-string p0, "record"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Ladgq;->a:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getLoggerName(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x3

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "getMessage(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, v0, v1, p1}, Ladgq;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
