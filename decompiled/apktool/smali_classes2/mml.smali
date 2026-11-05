.class public final Lmml;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/Thread;

.field public static b:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "activity"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    const-string v2, "AppDoctorRestartUtil"

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "Failed to get ActivityManager."

    .line 22
    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 48
    .line 49
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 50
    .line 51
    if-ne v4, v1, :cond_1

    .line 52
    .line 53
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 54
    .line 55
    if-eq v4, v0, :cond_1

    .line 56
    .line 57
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x2

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v4, v6, v7

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    aput-object v5, v6, v4

    .line 73
    .line 74
    const-string v4, "Killing \'%s\' pid=%d"

    .line 75
    .line 76
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 84
    .line 85
    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
