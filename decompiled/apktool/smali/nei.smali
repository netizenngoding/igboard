.class public final Lnei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final d:Llnz;

.field private static final e:Lwvx;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lnel;

.field private final f:J

.field private g:J

.field private final h:Lneh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnei;->d:Llnz;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/appstart/AppStartTracker"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnei;->e:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lses;->d(Landroid/content/Context;)Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, Lnel;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lnel;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lnei;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-wide v1, p0, Lnei;->f:J

    .line 32
    .line 33
    iput-object v3, p0, Lnei;->c:Lnel;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lnei;->g:J

    .line 38
    .line 39
    new-instance p1, Lneh;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lneh;-><init>(Lnei;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnei;->h:Lneh;

    .line 45
    .line 46
    sget-object v0, Lnzy;->b:Lnzy;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lnzy;->a(Loab;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lxpi;->a:Lxpi;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lngf;->d(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnei;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnei;->e:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x53

    .line 12
    .line 13
    const-string v1, "AppStartTracker.kt"

    .line 14
    .line 15
    const-string v2, "com/google/android/libraries/inputmethod/appstart/AppStartTracker"

    .line 16
    .line 17
    const-string v3, "saveAndNotifyAppStartInfo"

    .line 18
    .line 19
    invoke-interface {p0, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string v0, "AppStartTracker#saveAppStartInfo() is called more than once."

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lbri;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2}, Lbri;-><init>(Lnei;Lacfd;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lacfj;->a:Lacfj;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lacig;->al(Lacfi;Lachc;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(IJIZ)Ljava/lang/Object;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-gtz v2, :cond_1

    .line 7
    .line 8
    iget-wide p2, p0, Lnei;->f:J

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    move p1, v3

    .line 17
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    const-wide v0, 0x1a17bddeac6L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, p2, v0

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    move-wide p2, v0

    .line 35
    :cond_1
    iput-wide p2, p0, Lnei;->g:J

    .line 36
    .line 37
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lnej;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, p3, p5}, Lnej;-><init>(IJZ)V

    .line 44
    .line 45
    .line 46
    const-string p2, "AppStartedNotification$Companion.notify->NotificationCenter.notify"

    .line 47
    .line 48
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lnei;->c:Lnel;

    .line 58
    .line 59
    iget-wide v0, p0, Lnei;->g:J

    .line 60
    .line 61
    const-string p0, "app_start_counter"

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lnel;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p3, p2, Lnel;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p3}, Lsfo;->b(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 p5, 0x0

    .line 74
    const/4 v2, 0x2

    .line 75
    const-string v4, "app_version"

    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iget-object p2, p2, Lnel;->b:Lqvt;

    .line 80
    .line 81
    const-string p3, "app_first_start_timestamp"

    .line 82
    .line 83
    filled-new-array {p0, p3, v4}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 p4, 0x3

    .line 103
    new-array p4, p4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p3, p4, p5

    .line 106
    .line 107
    aput-object p1, p4, v3

    .line 108
    .line 109
    aput-object v0, p4, v2

    .line 110
    .line 111
    invoke-virtual {p2, p0, p4}, Lqvt;->V([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p3, p2, Lnel;->b:Lqvt;

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Lnel;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    filled-new-array {p0, p2}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-array p4, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p2, p4, p5

    .line 138
    .line 139
    aput-object p1, p4, v3

    .line 140
    .line 141
    invoke-virtual {p3, p0, p4}, Lqvt;->V([Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 145
    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    const-string p2, "printer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "estimatedAppFirstStartTimestamp="

    .line 16
    .line 17
    iget-wide v1, p0, Lnei;->g:J

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2, p2}, Lkvp;->f(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "packageFirstInstallTime="

    .line 23
    .line 24
    iget-wide v1, p0, Lnei;->f:J

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, p2}, Lkvp;->f(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lses;->c:Lngz;

    .line 30
    .line 31
    new-instance v1, Lrfg;

    .line 32
    .line 33
    iget-object p0, p0, Lnei;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p0, v2}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 48
    .line 49
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    const-string v0, "packageLastUpgradeTime="

    .line 63
    .line 64
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {p1, v0, v1, v2, p2}, Lkvp;->f(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "packageBuildTime="

    .line 72
    .line 73
    const-wide v0, 0x1a17bddeac6L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0, v0, v1, p2}, Lkvp;->f(Landroid/util/Printer;Ljava/lang/String;JLjava/text/SimpleDateFormat;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 82
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppStartTracker"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
