.class public final Luni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacck;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luni;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Luni;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Luni;->b:Lacck;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacck;Lacck;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luni;->a:Landroid/content/Context;

    iput-object p2, p0, Luni;->c:Ljava/lang/Object;

    iput-object p3, p0, Luni;->b:Lacck;

    return-void
.end method

.method public static a(Ljava/io/File;J)V
    .locals 7

    .line 1
    const-string v0, "FlightRecordWriterImpl.java"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const-wide/32 v1, -0x2a300

    .line 10
    .line 11
    .line 12
    add-long/2addr p1, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x5f

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Luni;->b(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v3, v3, p1

    .line 47
    .line 48
    if-gez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v3, Lums;->a:Lwvx;

    .line 61
    .line 62
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lwvu;

    .line 67
    .line 68
    const-string v4, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 69
    .line 70
    const-string v5, "cleanupOldFlightRecords"

    .line 71
    .line 72
    const/16 v6, 0x79

    .line 73
    .line 74
    invoke-interface {v3, v4, v5, v6, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lwvu;

    .line 79
    .line 80
    const-string v4, "Failed to delete old flight record: %s"

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v3, v4, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    invoke-static {v2}, Luni;->b(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lums;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwvu;

    .line 18
    .line 19
    const/16 v1, 0x87

    .line 20
    .line 21
    const-string v2, "FlightRecordWriterImpl.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 24
    .line 25
    const-string v4, "deleteMalformedFile"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Failed to delete malformed flight record: %s"

    .line 38
    .line 39
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
