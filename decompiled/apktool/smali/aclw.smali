.class public final Laclw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lacvn;->a:I

    .line 2
    .line 3
    const-string v0, "kotlinx.coroutines.debug"

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
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    const/16 v4, 0xddf

    .line 22
    .line 23
    if-eq v3, v4, :cond_4

    .line 24
    .line 25
    const v4, 0x1ad6f

    .line 26
    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const v4, 0x2dddaf

    .line 31
    .line 32
    .line 33
    if-ne v3, v4, :cond_6

    .line 34
    .line 35
    const-string v3, "auto"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    :cond_0
    :goto_1
    move v0, v2

    .line 44
    :goto_2
    sput-boolean v0, Laclw;->a:Z

    .line 45
    .line 46
    sget-boolean v3, Lactz;->a:Z

    .line 47
    .line 48
    sget-boolean v3, Lactz;->a:Z

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lacbw;->ac(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    move v1, v2

    .line 63
    :cond_2
    sput-boolean v1, Laclw;->b:Z

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Laclw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string v3, "off"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v3, "on"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-string v3, ""

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    :goto_3
    move v0, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const/16 v2, 0x27

    .line 106
    .line 107
    const-string v3, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    .line 108
    .line 109
    invoke-static {v2, v0, v3}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method
