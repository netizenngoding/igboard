.class public Lmsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlr;


# instance fields
.field public final a:Lwns;


# direct methods
.method public constructor <init>(Lwns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsg;->a:Lwns;

    .line 5
    .line 6
    return-void
.end method

.method public static A()Z
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmsg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmsg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmsg;->c()Lmqz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    sget-object v1, Lmqz;->c:Lmqz;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static B()Z
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmsg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmsg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lmqz;->b:Lmqz;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmsg;->q(Lmqz;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static C()Z
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmsg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmsg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmsg;->c()Lmqz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    sget-object v1, Lmqz;->e:Lmqz;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lmqz;->d:Lmqz;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private static varargs D([Lmqz;)V
    .locals 3

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmsg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmsg;

    .line 12
    .line 13
    const-string v1, "AccessoryInputModeNotification.notifyEndMode->NotificationCenter.notify"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lmsg;

    .line 22
    .line 23
    sget-object v2, Lwsx;->a:Lwns;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lmsg;-><init>(Lwns;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v0, Lmsg;->a:Lwns;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lmsg;

    .line 60
    .line 61
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Lmsg;-><init>(Lwns;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    return-void
.end method

.method public static a()Lmqz;
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmsg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmsg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmsg;->c()Lmqz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static d()Lmsg;
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmsg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmsg;

    .line 12
    .line 13
    return-object v0
.end method

.method public static e()V
    .locals 3

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmsg;

    .line 6
    .line 7
    sget-object v2, Lwsx;->a:Lwns;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmsg;-><init>(Lwns;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "AccessoryInputModeNotification.endAllModes->NotificationCenter.notify"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static f()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lmqz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmqz;->b:Lmqz;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lmqz;->g:Lmqz;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lmsg;->D([Lmqz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lmqz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmqz;->d:Lmqz;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lmsg;->D([Lmqz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lmqz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmqz;->e:Lmqz;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lmsg;->D([Lmqz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i()V
    .locals 6

    .line 1
    invoke-static {}, Lmsg;->d()Lmsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lmsg;->a:Lwns;

    .line 11
    .line 12
    invoke-static {v0}, Llnz;->cA(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lmqz;->a:Lmqz;

    .line 17
    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-le v4, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, -0x2

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Lmqz;->c:Lmqz;

    .line 39
    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Lmqz;

    .line 44
    .line 45
    aput-object v5, v0, v1

    .line 46
    .line 47
    aput-object v4, v0, v3

    .line 48
    .line 49
    sget-object v1, Lmqz;->f:Lmqz;

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Lmsg;->D([Lmqz;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-array v0, v2, [Lmqz;

    .line 58
    .line 59
    sget-object v2, Lmqz;->a:Lmqz;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    sget-object v1, Lmqz;->f:Lmqz;

    .line 64
    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    invoke-static {v0}, Lmsg;->D([Lmqz;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lmqz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmqz;->f:Lmqz;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lmsg;->D([Lmqz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lmqz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lmqz;->c:Lmqz;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lmsg;->D([Lmqz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Lmqz;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lmsg;->r(Lmqz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lmsg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lmsg;

    .line 18
    .line 19
    const-string v1, "AccessoryInputModeNotification.notifyStartMode->NotificationCenter.notify"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lmsg;

    .line 28
    .line 29
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lmsg;-><init>(Lwns;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Lmsg;->c()Lmqz;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eq v2, p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lmsg;->q(Lmqz;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_6

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Lmsg;->a:Lwns;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v0, Lmqz;->f:Lmqz;

    .line 68
    .line 69
    if-eq p0, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object v0, Lmqz;->b:Lmqz;

    .line 75
    .line 76
    if-ne p0, v0, :cond_3

    .line 77
    .line 78
    sget-object v3, Lmqz;->g:Lmqz;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v3, Lmqz;->g:Lmqz;

    .line 84
    .line 85
    if-ne p0, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {v2, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lmsg;

    .line 105
    .line 106
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Lmsg;-><init>(Lwns;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p0, p1}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    return-void
.end method

.method public static m()V
    .locals 2

    .line 1
    sget-object v0, Lmqz;->d:Lmqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmsg;->l(Lmqz;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n()V
    .locals 2

    .line 1
    sget-object v0, Lmqz;->e:Lmqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmsg;->l(Lmqz;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static o()V
    .locals 2

    .line 1
    sget-object v0, Lmqz;->a:Lmqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmsg;->l(Lmqz;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static p()V
    .locals 2

    .line 1
    sget-object v0, Lmqz;->c:Lmqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmsg;->l(Lmqz;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static r(Lmqz;)Z
    .locals 4

    .line 1
    invoke-static {}, Lpjs;->d()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const-string v2, "accessoryInputMode"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lobk;->ak(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lmqz;->a(Ljava/lang/String;)Lmqz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq p0, v0, :cond_4

    .line 35
    .line 36
    sget-object v2, Lmqz;->f:Lmqz;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-ne p0, v2, :cond_3

    .line 40
    .line 41
    sget-object p0, Lmqz;->a:Lmqz;

    .line 42
    .line 43
    if-ne v0, p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    return v3

    .line 47
    :cond_4
    return v1
.end method

.method public static s()Z
    .locals 2

    .line 1
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmqz;->b:Lmqz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmsg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmsg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmsg;->c()Lmqz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    sget-object v1, Lmqz;->d:Lmqz;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static u()Z
    .locals 2

    .line 1
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmqz;->e:Lmqz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static v()Z
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmsg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmsg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmsg;->c()Lmqz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    sget-object v1, Lmqz;->a:Lmqz;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llnz;->x(Lmqz;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static x()Z
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmsg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmsg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lmsg;->c()Lmqz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, Lmsg;->y(Lmqz;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static y(Lmqz;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lmqz;->f:Lmqz;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static z()Z
    .locals 2

    .line 1
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmqz;->f:Lmqz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lmqz;
    .locals 3

    .line 1
    iget-object p0, p0, Lmsg;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwns;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmqz;

    .line 16
    .line 17
    sget-object v2, Lmqz;->g:Lmqz;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    const-string p2, "Current active accessory input mode:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmsg;->a:Lwns;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lmqz;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmqz;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AccessoryInputModeNotification"

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lmqz;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmsg;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
