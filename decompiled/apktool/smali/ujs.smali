.class public final Lujs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lugh;

.field public b:Luem;

.field public c:Lujm;

.field private final d:Luig;

.field private e:Lxqp;


# direct methods
.method public constructor <init>(Lugh;Luig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujs;->a:Lugh;

    .line 5
    .line 6
    invoke-static {p1}, Lulb;->a(Lugh;)Luem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lujs;->b:Luem;

    .line 11
    .line 12
    iput-object p2, p0, Lujs;->d:Luig;

    .line 13
    .line 14
    sget-object p1, Lujm;->a:Lujm;

    .line 15
    .line 16
    iput-object p1, p0, Lujs;->c:Lujm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lujs;->e:Lxqp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b(Lujm;Ltwj;)V
    .locals 6

    .line 1
    const-string v0, "ActiveDownloads.java"

    .line 2
    .line 3
    invoke-virtual {p0}, Lujs;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Ludu;->a:Lwxe;

    .line 12
    .line 13
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwxa;

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext"

    .line 20
    .line 21
    const-string v4, "pause"

    .line 22
    .line 23
    const/16 v5, 0x10c

    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v5, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwxa;

    .line 30
    .line 31
    const-string v3, "Pausing download %s, reason: %s"

    .line 32
    .line 33
    iget-object v4, p0, Lujs;->a:Lugh;

    .line 34
    .line 35
    invoke-virtual {v4}, Lugh;->f()Luee;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v1}, Luee;->e(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lujm;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v2, v3, v4, v5}, Lwxa;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lujs;->a:Lugh;

    .line 51
    .line 52
    invoke-virtual {v2}, Lugh;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Luee;->d(Ljava/lang/String;)Luee;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lujs;->d:Luig;

    .line 61
    .line 62
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    iget-object v4, v3, Luig;->d:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Luif;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Luif;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    new-instance v5, Lujr;

    .line 81
    .line 82
    invoke-direct {v5, p0, v4, p1}, Lujr;-><init>(Lujs;Ljava/lang/String;Lujm;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, Ltwj;->d(Ltym;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lujs;->c:Lujm;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Luig;->b(Luee;)Lxqp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lujs;->e:Lxqp;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    sget-object p2, Ludu;->a:Lwxe;

    .line 102
    .line 103
    invoke-virtual {p2}, Lwvn;->c()Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lwxa;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lwxa;

    .line 114
    .line 115
    const-string p2, "com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext"

    .line 116
    .line 117
    const-string v2, "pause"

    .line 118
    .line 119
    const/16 v3, 0x124

    .line 120
    .line 121
    invoke-interface {p1, p2, v2, v3, v0}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lwxa;

    .line 126
    .line 127
    iget-object p0, p0, Lujs;->a:Lugh;

    .line 128
    .line 129
    invoke-virtual {p0}, Lugh;->f()Luee;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v1}, Luee;->e(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p2, "Failed to parse download %s for canceling"

    .line 138
    .line 139
    invoke-interface {p1, p2, p0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lujs;->a:Lugh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lugh;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lujs;->b:Luem;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "{"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x7d

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
