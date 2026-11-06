.class public final Labcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdv;


# instance fields
.field protected final a:Landroid/app/Activity;

.field public final b:Labdv;

.field private volatile c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Labdf;

.field private final f:Labdh;

.field private final g:Labdv;

.field private h:Labdf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Labcv;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lmm;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Labcv;-><init>(Lmm;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Labdl;

    .line 10
    .line 11
    invoke-direct {v1, p1, p1}, Labdl;-><init>(Lcfw;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Labdh;

    .line 15
    .line 16
    new-instance v3, Labcf;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Labcf;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, v3}, Labdh;-><init>(Ljava/lang/Object;Labcf;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Labcq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Labcq;->a:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object v0, p0, Labcq;->b:Labdv;

    .line 37
    .line 38
    iput-object v1, p0, Labcq;->g:Labdv;

    .line 39
    .line 40
    iput-object v2, p0, Labcq;->f:Labdh;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Labci;
    .locals 0

    .line 1
    iget-object p0, p0, Labcq;->g:Labdv;

    .line 2
    .line 3
    invoke-interface {p0}, Labdv;->he()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcq;->e:Labdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Labdf;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Labcq;->h:Labdf;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Labdf;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Labcq;->b:Labdv;

    .line 2
    .line 3
    check-cast v0, Labcv;

    .line 4
    .line 5
    iget-object v1, v0, Labcv;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Labcv;->a:Lcfw;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Labcv;->a(Lcfw;Landroid/content/Context;)Lcfu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Labct;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcfu;->a(Ljava/lang/Class;)Lcfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Labct;

    .line 20
    .line 21
    iget-object v0, v0, Labct;->a:Labdf;

    .line 22
    .line 23
    iput-object v0, p0, Labcq;->e:Labdf;

    .line 24
    .line 25
    invoke-virtual {v0}, Labdf;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Labcq;->e:Labdf;

    .line 32
    .line 33
    iget-object v1, p0, Labcq;->a:Landroid/app/Activity;

    .line 34
    .line 35
    check-cast v1, Lmm;

    .line 36
    .line 37
    invoke-virtual {v1}, Lmm;->Q()Lcga;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Labdf;->b(Lcga;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Labcq;->g:Labdv;

    .line 45
    .line 46
    check-cast v0, Labdl;

    .line 47
    .line 48
    iget-object v1, v0, Labdl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Labdl;->a:Lcfw;

    .line 51
    .line 52
    invoke-static {v0, v1}, Labdl;->a(Lcfw;Ljava/lang/Object;)Lcfu;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Labdj;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcfu;->a(Ljava/lang/Class;)Lcfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Labdj;

    .line 63
    .line 64
    iget-object v0, v0, Labdj;->b:Labdf;

    .line 65
    .line 66
    iput-object v0, p0, Labcq;->h:Labdf;

    .line 67
    .line 68
    invoke-virtual {v0}, Labdf;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Labcq;->h:Labdf;

    .line 75
    .line 76
    iget-object p0, p0, Labcq;->a:Landroid/app/Activity;

    .line 77
    .line 78
    check-cast p0, Lmm;

    .line 79
    .line 80
    invoke-virtual {p0}, Lmm;->Q()Lcga;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Labdf;->b(Lcga;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final e()Leut;
    .locals 0

    .line 1
    iget-object p0, p0, Labcq;->f:Labdh;

    .line 2
    .line 3
    invoke-virtual {p0}, Labdh;->a()Leut;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final he()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Labcq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Labcq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Labcq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Labcq;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Labdv;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-class v2, Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v1, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Found: "

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    iget-object v2, p0, Labcq;->b:Labdv;

    .line 76
    .line 77
    const-class v3, Labcp;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Labcp;

    .line 84
    .line 85
    invoke-interface {v2}, Labcp;->c()Lvbk;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v1, v2, Lvbk;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Leup;

    .line 92
    .line 93
    iget-object v3, v2, Lvbk;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v2, Lvbk;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, v2, Lvbk;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroid/app/Activity;

    .line 100
    .line 101
    check-cast v4, Leuq;

    .line 102
    .line 103
    check-cast v3, Leuv;

    .line 104
    .line 105
    invoke-direct {v1, v3, v4, v2}, Leup;-><init>(Leuv;Leuq;Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Labcq;->c:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_2
    monitor-exit v0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p0

    .line 115
    :cond_3
    :goto_1
    iget-object p0, p0, Labcq;->c:Ljava/lang/Object;

    .line 116
    .line 117
    return-object p0
.end method
