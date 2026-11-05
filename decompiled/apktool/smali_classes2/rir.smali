.class public final Lrir;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacpo;Ltyk;ILacfd;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrir;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lrir;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrir;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lrir;->a:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkvh;ILjava/lang/String;Lacfd;I)V
    .locals 0

    .line 14
    iput p5, p0, Lrir;->$cid:I

    iput-object p1, p0, Lrir;->b:Ljava/lang/Object;

    iput p2, p0, Lrir;->a:I

    iput-object p3, p0, Lrir;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lrih;ILjava/lang/String;Lacfd;I)V
    .locals 0

    .line 15
    iput p5, p0, Lrir;->$cid:I

    iput-object p1, p0, Lrir;->b:Ljava/lang/Object;

    iput p2, p0, Lrir;->a:I

    iput-object p3, p0, Lrir;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrir;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laclu;

    .line 9
    .line 10
    check-cast p2, Lacfd;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lacde;->a:Lacde;

    .line 17
    .line 18
    check-cast p0, Lrir;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrir;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Laclu;

    .line 26
    .line 27
    check-cast p2, Lacfd;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lacde;->a:Lacde;

    .line 34
    .line 35
    check-cast p0, Lrir;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lrir;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Laclu;

    .line 43
    .line 44
    check-cast p2, Lacfd;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lacde;->a:Lacde;

    .line 51
    .line 52
    check-cast p0, Lrir;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lrir;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrir;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrir;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lacqb;->u(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/Integer;

    .line 18
    .line 19
    iget v1, p0, Lrir;->a:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lrir;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ltyk;

    .line 27
    .line 28
    iget-object p0, p0, Ltyk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p0, Lacde;->a:Lacde;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "RemoteSuperIconRenderService.kt"

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lrir;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkvh;

    .line 44
    .line 45
    iget-object v0, v0, Lkvh;->e:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lrih;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v1, p0, Lrir;->a:I

    .line 56
    .line 57
    iget-object v2, p0, Lrir;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lrih;->e(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iget-object p0, p0, Lrir;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lkvh;

    .line 69
    .line 70
    iget-object p0, p0, Lkvh;->d:Lacgn;

    .line 71
    .line 72
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    sget-object v1, Lrit;->a:Lwvx;

    .line 78
    .line 79
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lwvu;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback"

    .line 90
    .line 91
    const-string v2, "onError$<anonymous>"

    .line 92
    .line 93
    const/16 v3, 0x1ab

    .line 94
    .line 95
    invoke-interface {v0, v1, v2, v3, p1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lwvu;

    .line 100
    .line 101
    const-string v0, "Unhandled exception in onError"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object p0, p0, Lrir;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lkvh;

    .line 109
    .line 110
    iget-object p0, p0, Lkvh;->d:Lacgn;

    .line 111
    .line 112
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p0, Lacde;->a:Lacde;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lrir;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget v0, p0, Lrir;->a:I

    .line 124
    .line 125
    iget-object p0, p0, Lrir;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p0, v0, p1}, Lrih;->e(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lacde;->a:Lacde;

    .line 133
    .line 134
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 8

    .line 1
    iget p1, p0, Lrir;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lrir;

    .line 9
    .line 10
    iget-object v2, p0, Lrir;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lrir;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v4, p0, Lrir;->a:I

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Ltyk;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lrir;-><init>(Lacpo;Ltyk;ILacfd;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    move-object v6, p2

    .line 26
    iget-object p1, p0, Lrir;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, p0, Lrir;->a:I

    .line 29
    .line 30
    iget-object p0, p0, Lrir;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lrir;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lkvh;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct/range {v2 .. v7}, Lrir;-><init>(Lkvh;ILjava/lang/String;Lacfd;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    move-object v6, p2

    .line 46
    new-instance v2, Lrir;

    .line 47
    .line 48
    iget-object v3, p0, Lrir;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget v4, p0, Lrir;->a:I

    .line 51
    .line 52
    iget-object p0, p0, Lrir;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v2 .. v7}, Lrir;-><init>(Lrih;ILjava/lang/String;Lacfd;I)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method
