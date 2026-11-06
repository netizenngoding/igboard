.class public final Lowz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowx;
.implements Loww;
.implements Lqhq;


# instance fields
.field public a:Lwnz;

.field private final b:Loww;

.field private c:Lowx;

.field private final d:Lqgn;


# direct methods
.method public constructor <init>(Loww;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lowz;->c:Lowx;

    .line 6
    .line 7
    sget-object v0, Lwtc;->b:Lwnz;

    .line 8
    .line 9
    iput-object v0, p0, Lowz;->a:Lwnz;

    .line 10
    .line 11
    new-instance v0, Lowy;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lowy;-><init>(Lowz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lowz;->d:Lqgn;

    .line 17
    .line 18
    iput-object p1, p0, Lowz;->b:Loww;

    .line 19
    .line 20
    return-void
.end method

.method public static k(Lpdl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpdl;->i:Lpdk;

    .line 2
    .line 3
    sget-object v1, Lpdk;->f:Lpdk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "model_interface"

    .line 8
    .line 9
    const-class v1, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lpdl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lowx;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lowz;->b:Loww;

    .line 2
    .line 3
    invoke-interface {p0}, Loww;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lowz;->b:Loww;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loww;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lohe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lowz;->b:Loww;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loww;->c(Lohe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqaz;->ab(Lqhq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lowx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lowz;->c:Lowx;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lowz;->c:Lowx;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lowz;->b:Loww;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Loww;->d(Lowx;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, -0x27e5

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Loww;->c(Lohe;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lowz;->b:Loww;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loww;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lohe;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lowz;->b:Loww;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loww;->f(Lohe;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lowz;->b:Loww;

    .line 2
    .line 3
    invoke-interface {p0}, Loww;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lowx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lowz;->c:Lowx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lpdk;->h:Lpdk;

    .line 8
    .line 9
    invoke-static {v1}, Lpdl;->a(Lpdk;)Lpdl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lowx;->hO(Lpdl;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lowz;->c:Lowx;

    .line 17
    .line 18
    iget-object p0, p0, Lowz;->b:Loww;

    .line 19
    .line 20
    const/16 p1, -0x27e5

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Loww;->c(Lohe;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lowz;->c:Lowx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lowx;->hN()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lowz;->c:Lowx;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lowz;->d(Lowx;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lowz;->c:Lowx;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hO(Lpdl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lowz;->c:Lowx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lowx;->hO(Lpdl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hP(Lohe;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lowz;->c:Lowx;

    .line 2
    .line 3
    iget-object v1, p0, Lowz;->a:Lwnz;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v1}, Lwnz;->b()Lwni;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwni;->k()Lwui;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lowx;

    .line 26
    .line 27
    iget-object v2, p0, Lowz;->c:Lowx;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lowx;->hS(Lohe;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lowz;->c:Lowx;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Lowx;->hN()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lowz;->a:Lwnz;

    .line 49
    .line 50
    invoke-virtual {v2}, Lwnz;->b()Lwni;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lwni;->k()Lwui;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lowx;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lowz;->h(Lowx;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lowz;->c:Lowx;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lowx;->hP(Lohe;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lowz;->d(Lowx;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return p1

    .line 96
    :cond_5
    invoke-virtual {v1}, Lwnz;->b()Lwni;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lwni;->k()Lwui;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lowx;

    .line 115
    .line 116
    invoke-interface {v1, p1}, Lowx;->hR(Lohe;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-interface {v1, p1}, Lowx;->hP(Lohe;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lowz;->h(Lowx;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return p1

    .line 132
    :cond_8
    const/4 p0, 0x0

    .line 133
    return p0
.end method

.method public final hQ()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lowz;->c:Lowx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lowx;->hQ()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final hR(Lohe;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lowz;->c:Lowx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lowx;->hR(Lohe;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lowz;->a:Lwnz;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwnz;->b()Lwni;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lwni;->k()Lwui;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lowx;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lowx;->hR(Lohe;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final synthetic hS(Lohe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lxpi;->a:Lxpi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lowz;->j(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lowz;->d:Lqgn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqgn;->c(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onClosing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowz;->c:Lowx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lpdk;->f:Lpdk;

    .line 6
    .line 7
    invoke-static {v1}, Lpdl;->a(Lpdk;)Lpdl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lowx;->hO(Lpdl;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lowz;->c:Lowx;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lwtc;->b:Lwnz;

    .line 18
    .line 19
    iput-object v0, p0, Lowz;->a:Lwnz;

    .line 20
    .line 21
    iget-object p0, p0, Lowz;->d:Lqgn;

    .line 22
    .line 23
    invoke-virtual {p0}, Lqgn;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
