.class public Lksm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksh;


# static fields
.field private static final c:Lwvx;


# instance fields
.field public a:Lqvt;

.field public final b:Lrfs;

.field private d:Landroid/content/Context;

.field private e:Lksp;

.field private final f:Lqvs;

.field private final g:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lksm;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lksl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lksl;-><init>(Lksm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lksm;->b:Lrfs;

    .line 10
    .line 11
    new-instance v0, Lfgy;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Lfgy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lksm;->f:Lqvs;

    .line 18
    .line 19
    iput-object p1, p0, Lksm;->g:Lqec;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksm;->a:Lqvt;

    .line 2
    .line 3
    sget-object v1, Lksp;->a:Lwvx;

    .line 4
    .line 5
    const-string v1, "has_shown_ondevice_notice"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lksm;->e:Lksp;

    .line 15
    .line 16
    sget-object v0, Lnos;->b:Lnos;

    .line 17
    .line 18
    iget-boolean v1, p0, Lksp;->f:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lksp;->g:Lkso;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lksp;->f:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lksm;->a:Lqvt;

    .line 2
    .line 3
    const-string v0, "number_of_schedule_times"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcht;->b(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lktf;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Feature enabled: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lksm;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p2}, Lktf;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Ondevice setting enabled: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lksm;->a:Lqvt;

    .line 48
    .line 49
    sget-object p2, Lksp;->a:Lwvx;

    .line 50
    .line 51
    const-string p2, "has_shown_ondevice_notice"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p2, v0, v0}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "Ondevice notice has been displayed: "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 78
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 4

    .line 1
    const-string p2, "OnDevicePackDownloadModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "OnDevicePackDownloadModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lksm;->c:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwvu;

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    .line 17
    .line 18
    const-string v2, "onCreate"

    .line 19
    .line 20
    const/16 v3, 0x43

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lwvu;

    .line 27
    .line 28
    const-string v0, "onCreate()"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lksm;->d:Landroid/content/Context;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lksm;->a:Lqvt;

    .line 41
    .line 42
    iget-object v0, p0, Lksm;->f:Lqvs;

    .line 43
    .line 44
    const-string v1, "number_of_schedule_times"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lqvt;->aa(Lqvs;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lksm;->a:Lqvt;

    .line 50
    .line 51
    const v1, 0x7f140a3b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lqvt;->Z(Lqvs;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lksp;

    .line 58
    .line 59
    iget-object v0, p0, Lksm;->g:Lqec;

    .line 60
    .line 61
    new-instance v2, Lktf;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1, v0, v2}, Lksp;-><init>(Landroid/content/Context;Lqec;Lktf;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lksm;->e:Lksp;

    .line 70
    .line 71
    invoke-static {p1}, Lktf;->b(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lksm;->a:Lqvt;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, v1, p2}, Lcht;->x(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Lksm;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    iget-object p0, p0, Lksm;->b:Lrfs;

    .line 93
    .line 94
    sget-object p1, Lnos;->b:Lnos;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lrfs;->f(Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lksm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "OnDevicePackDownloadModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OnDevicePackDownloadModule.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lksm;->c:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwvu;

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadModule"

    .line 17
    .line 18
    const-string v3, "onDestroy"

    .line 19
    .line 20
    const/16 v4, 0x67

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const-string v1, "onDestroy()"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lksm;->e:Lksp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lksp;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lksm;->a:Lqvt;

    .line 39
    .line 40
    iget-object v1, p0, Lksm;->f:Lqvs;

    .line 41
    .line 42
    const v2, 0x7f140a3b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lqvt;->ah(Lqvs;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lksm;->a:Lqvt;

    .line 49
    .line 50
    const-string v2, "number_of_schedule_times"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lqvt;->ai(Lqvs;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lksm;->b:Lrfs;

    .line 56
    .line 57
    invoke-virtual {p0}, Lrfs;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OnDevicePackDownloadModule"

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
