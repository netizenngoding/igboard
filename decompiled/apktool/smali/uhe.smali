.class public final Luhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueo;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lwgh;

.field private final d:Luix;


# direct methods
.method public constructor <init>(Luix;Lwgh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luhe;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Luhe;->d:Luix;

    .line 12
    .line 13
    iput-object p2, p0, Luhe;->b:Lwgh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Luhe;->d:Luix;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Luee;->c:I

    .line 19
    .line 20
    new-instance v2, Lucy;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lucy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Luix;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Luhb;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Luhb;->c(Luee;)Lufe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v1, Lude;

    .line 37
    .line 38
    iget-object v1, v1, Lude;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    check-cast v0, Luhb;

    .line 43
    .line 44
    iget-object v0, v0, Luhb;->m:Lucq;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lucq;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Ludu;->a:Lwxe;

    .line 52
    .line 53
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwxa;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwxa;

    .line 64
    .line 65
    const/16 v1, 0x5d8

    .line 66
    .line 67
    const-string v3, "FileManager.java"

    .line 68
    .line 69
    const-string v4, "com/google/android/libraries/micore/superpacks/gc/FileManager$FileRefTableListener"

    .line 70
    .line 71
    const-string v5, "onFileRefChanged"

    .line 72
    .line 73
    invoke-interface {v0, v4, v5, v1, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwxa;

    .line 78
    .line 79
    const-string v1, "Failed to delete released file %s"

    .line 80
    .line 81
    invoke-interface {v0, v1, p1}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p1, Luha;

    .line 87
    .line 88
    invoke-direct {p1, v2, p2}, Luha;-><init>(Luee;I)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Luhb;

    .line 92
    .line 93
    iget-object p0, p0, Luhb;->n:Ltwj;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ltwj;->d(Ltym;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b(Ljava/io/File;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luhe;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 9

    .line 1
    invoke-static {}, Luev;->a()Lueu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x7c

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lueu;->b(C)V

    .line 8
    .line 9
    .line 10
    const-string v1, "## Referenced files"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "namespace"

    .line 16
    .line 17
    invoke-static {}, Lufd;->a()Luet;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v1, v0, Lueu;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lueu;->a()Luev;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Luet;->b(Luev;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "file name"

    .line 31
    .line 32
    iput-object v1, v0, Lueu;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Lueu;->a()Luev;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Luet;->b(Luev;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "ref count"

    .line 42
    .line 43
    iput-object v1, v0, Lueu;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lueu;->a()Luev;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Luet;->b(Luev;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "-There are no referenced files-"

    .line 53
    .line 54
    iput-object v0, v2, Luet;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Luhe;->a:Ljava/util/Map;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Luhd;

    .line 78
    .line 79
    iget-object v4, v3, Luhd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    iget-object v5, v3, Luhd;->a:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, p0, Luhe;->b:Lwgh;

    .line 89
    .line 90
    invoke-interface {v7, v5}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_0

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    :cond_0
    if-eqz p2, :cond_1

    .line 99
    .line 100
    move-object v7, v5

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7, v6}, Lufd;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_1
    iget v3, v3, Luhd;->c:I

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v7, 0x3

    .line 114
    new-array v7, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    aput-object v5, v7, v8

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    aput-object v6, v7, v5

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    aput-object v3, v7, v5

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Luet;->c([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v4

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    throw p0

    .line 133
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    invoke-virtual {v2}, Luet;->a()Luey;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, p1}, Luey;->m(Ljava/io/PrintWriter;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw p0
.end method
