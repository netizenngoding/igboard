.class public final Lfwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufl;
.implements Lueo;


# instance fields
.field private final a:Luig;

.field private final b:Lufl;

.field private final d:Landroid/content/Context;

.field private final e:Luzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufl;Lxqt;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luiq;

    .line 5
    .line 6
    invoke-direct {v0}, Luiq;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Luiq;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, v0, Luiq;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    iput-boolean p4, v0, Luiq;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Luiq;->a()Luzj;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iput-object p4, p0, Lfwy;->e:Luzj;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v0}, Lvec;->D(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/List;)Luig;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lfwy;->a:Luig;

    .line 39
    .line 40
    iput-object p2, p0, Lfwy;->b:Lufl;

    .line 41
    .line 42
    iput-object p1, p0, Lfwy;->d:Landroid/content/Context;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lufp;)Lufi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lufp;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "manifests"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfwy;->a:Luig;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luig;->a(Lufp;)Lufi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final b(Luee;)Lxqp;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxqp;

    .line 3
    .line 4
    iget-object v1, p0, Lfwy;->a:Luig;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Luig;->b(Luee;)Lxqp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lfwy;->b:Lufl;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lufl;->b(Luee;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p0, v0, p1

    .line 21
    .line 22
    new-instance p0, Lxpd;

    .line 23
    .line 24
    invoke-static {v0}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0, p1}, Lxpd;-><init>(Lwni;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lfzd;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lfzd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lxpi;->a:Lxpi;

    .line 37
    .line 38
    sget v1, Lxoo;->c:I

    .line 39
    .line 40
    new-instance v1, Lxon;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, v1, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final c(Lufp;Lufj;Ljava/io/File;)Lxqp;
    .locals 2

    .line 1
    iget-object v0, p0, Lfwy;->e:Luzj;

    .line 2
    .line 3
    invoke-virtual {v0}, Luzj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Luff;

    .line 13
    .line 14
    iget v0, v0, Luff;->b:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfwy;->a:Luig;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Luig;->c(Lufp;Lufj;Ljava/io/File;)Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lfwy;->b:Lufl;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, p3}, Lufl;->c(Lufp;Lufj;Ljava/io/File;)Lxqp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ManifestFetcher"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 7

    .line 1
    const-string v0, "ManifestFetcher"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfwy;->a:Luig;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Luig;->e(Ljava/io/PrintWriter;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lfwy;->e:Luzj;

    .line 12
    .line 13
    invoke-virtual {p2}, Luzj;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p2, v1, v2

    .line 26
    .line 27
    const-string p2, "Waiting For network: %b\n"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfwy;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p2, "connectivity"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v4, v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v6, 0x6

    .line 90
    if-eq v4, v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v6, 0x7

    .line 97
    if-eq v4, v6, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eq v4, v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/16 v6, 0x9

    .line 110
    .line 111
    if-eq v4, v6, :cond_0

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/16 v4, 0x11

    .line 118
    .line 119
    if-eq p0, v4, :cond_0

    .line 120
    .line 121
    move p0, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move p0, v0

    .line 124
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-array v4, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p2, v4, v2

    .line 131
    .line 132
    aput-object v1, v4, v0

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    aput-object v3, v4, p2

    .line 136
    .line 137
    const/4 p2, 0x3

    .line 138
    aput-object p0, v4, p2

    .line 139
    .line 140
    const-string p0, "network info type = %d(%s), connected = %b, isWifiOrCellular = %b\n"

    .line 141
    .line 142
    invoke-virtual {p1, p0, v4}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    const-string p0, "network info is null\n"

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
