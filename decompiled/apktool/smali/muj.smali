.class public final Lmuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# instance fields
.field public final a:Lmui;

.field public final b:Z

.field public c:Z

.field public d:Z

.field private final e:Lpjr;

.field private final f:Lqlm;

.field private final g:Lwns;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ltfm;Lmui;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 129
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Lzli;->I([Ljava/lang/Object;I)V

    .line 130
    new-instance p1, Lwsx;

    invoke-direct {p1, v1, v0}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lmuj;-><init>(Lwns;Lmui;Z)V

    return-void
.end method

.method public constructor <init>(Lwns;Lmui;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmuh;-><init>(Lmuj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmuj;->e:Lpjr;

    .line 10
    .line 11
    iput-object p2, p0, Lmuj;->a:Lmui;

    .line 12
    .line 13
    iput-object p1, p0, Lmuj;->g:Lwns;

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lwsx;

    .line 17
    .line 18
    iget p2, p2, Lwsx;->d:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    if-ge v1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ltfm;

    .line 30
    .line 31
    iget-object v3, v3, Ltfm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move v4, v0

    .line 34
    :goto_0
    const/4 v5, 0x6

    .line 35
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, [Lmtr;

    .line 39
    .line 40
    aget-object v5, v5, v4

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v5, Lmtr;->q:Lwns;

    .line 45
    .line 46
    invoke-virtual {v5}, Lwns;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v3, v0

    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p1, v0

    .line 65
    :goto_2
    iput-boolean p1, p0, Lmuj;->b:Z

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    new-instance p1, Llus;

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    invoke-direct {p1, p0, p2}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Llus;

    .line 76
    .line 77
    const/4 p3, 0x5

    .line 78
    invoke-direct {p2, p0, p3}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    new-array p3, p3, [Lqll;

    .line 83
    .line 84
    sget-object v1, Lrff;->a:Lqll;

    .line 85
    .line 86
    aput-object v1, p3, v0

    .line 87
    .line 88
    sget-object v1, Lpjm;->b:Lqll;

    .line 89
    .line 90
    aput-object v1, p3, v2

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    sget-object v2, Lrfu;->a:Lrfu;

    .line 94
    .line 95
    aput-object v2, p3, v1

    .line 96
    .line 97
    sget-object v1, Lqlp;->a:Ljava/util/Map;

    .line 98
    .line 99
    new-instance v1, Lqln;

    .line 100
    .line 101
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {v1, v0, p1, p2, p3}, Lqln;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lmuj;->f:Lqlm;

    .line 109
    .line 110
    sget-object p1, Lnos;->a:Lnos;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iput-boolean v2, p0, Lmuj;->d:Z

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lmuj;->f:Lqlm;

    .line 120
    .line 121
    :goto_3
    iget-object p0, p0, Lmuj;->e:Lpjr;

    .line 122
    .line 123
    sget-object p1, Lnos;->a:Lnos;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuj;->e:Lpjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpjr;->B()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmuj;->i:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmuj;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lmuj;->f:Lqlm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lqlm;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lmuj;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmuj;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lmuj;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lmuj;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmuj;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmuj;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lmuj;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmuj;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lmuj;->a:Lmui;

    .line 7
    .line 8
    invoke-interface {v0}, Lmui;->fU()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-boolean v1, p0, Lmuj;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lmuj;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lmui;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lmui;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, p0, Lmuj;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :cond_3
    :goto_0
    iget-object p0, p0, Lmuj;->g:Lwns;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    move-object v2, p0

    .line 50
    check-cast v2, Lwsx;

    .line 51
    .line 52
    iget v2, v2, Lwsx;->d:I

    .line 53
    .line 54
    if-ge v0, v2, :cond_4

    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ltfm;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ltfm;->e(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "updateAccessPointOnStartInput = "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lmuj;->b:Z

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lmuj;->d:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "isAccessPointEnabledOnDeviceState = "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lmuj;->c:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "isAccessPointEnabledInEditor = "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lmuj;->a:Lmui;

    .line 59
    .line 60
    invoke-interface {p2}, Lmui;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "delegate.isAccessPointEnabled = "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p0, p0, Lmuj;->h:Z

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "isFeatureLaunched = "

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 101
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
