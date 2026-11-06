.class public final Lacwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lacvn;->a:I

    .line 2
    .line 3
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "DefaultDispatcher"

    .line 14
    .line 15
    :cond_0
    sput-object v0, Lacwk;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 18
    .line 19
    const-wide/32 v1, 0x186a0

    .line 20
    .line 21
    .line 22
    const-wide v3, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lacbw;->ae(Ljava/lang/String;JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lacwk;->b:J

    .line 32
    .line 33
    sget v0, Lacvn;->a:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v0, v1}, Lacig;->h(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lacbw;->ad(Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lacwk;->c:I

    .line 50
    .line 51
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 52
    .line 53
    const v1, 0x1ffffe

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v1}, Lacbw;->ad(Ljava/lang/String;II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lacwk;->d:I

    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v1, 0x3c

    .line 65
    .line 66
    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 67
    .line 68
    invoke-static {v5, v1, v2, v3, v4}, Lacbw;->ae(Ljava/lang/String;JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sput-wide v0, Lacwk;->e:J

    .line 77
    .line 78
    return-void
.end method
