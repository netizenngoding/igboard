.class public final Lopd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lceo;

.field public c:Lcej;

.field private final d:Z

.field private final e:Lwnn;

.field private final f:Lwnn;

.field private final g:Lwnn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcej;->d:Lcej;

    .line 5
    .line 6
    iput-object v0, p0, Lopd;->c:Lcej;

    .line 7
    .line 8
    sget-boolean v0, Lses;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lopd;->d:Z

    .line 11
    .line 12
    new-instance v0, Lwnn;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lopd;->e:Lwnn;

    .line 19
    .line 20
    new-instance v0, Lwnn;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lopd;->f:Lwnn;

    .line 26
    .line 27
    new-instance v0, Lwnn;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lopd;->g:Lwnn;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Looo;
    .locals 7

    .line 1
    iget-object v0, p0, Lopd;->b:Lceo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lceo;->M()Lcek;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcek;->c:Lcej;

    .line 10
    .line 11
    iget-object v1, p0, Lopd;->c:Lcej;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcej;->a(Lcej;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lopd;->d:Z

    .line 20
    .line 21
    const-string v2, "lifecycle owner is %s, but must at least be %s"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lopg;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwvu;

    .line 32
    .line 33
    const/16 v3, 0x1bb

    .line 34
    .line 35
    const-string v4, "MoreFutures.java"

    .line 36
    .line 37
    const-string v5, "com/google/android/libraries/inputmethod/future/MoreFutures$FutureCallbackBuilder"

    .line 38
    .line 39
    const-string v6, "build"

    .line 40
    .line 41
    invoke-interface {v1, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lwvu;

    .line 46
    .line 47
    iget-object p0, p0, Lopd;->c:Lcej;

    .line 48
    .line 49
    invoke-interface {v1, v2, v0, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lopg;->c:Looo;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    iget-object p0, p0, Lopd;->c:Lcej;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v0, v4, v5

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object p0, v4, v0

    .line 69
    .line 70
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    iget-object v0, p0, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lopd;->b:Lceo;

    .line 83
    .line 84
    iget-object v2, p0, Lopd;->c:Lcej;

    .line 85
    .line 86
    iget-object v3, p0, Lopd;->e:Lwnn;

    .line 87
    .line 88
    iget-object v4, p0, Lopd;->f:Lwnn;

    .line 89
    .line 90
    iget-object p0, p0, Lopd;->g:Lwnn;

    .line 91
    .line 92
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0}, Lwnn;->g()Lwns;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v5, Lopb;

    .line 105
    .line 106
    new-instance v6, Lopc;

    .line 107
    .line 108
    invoke-direct {v6, v1, v3, v4, p0}, Lopc;-><init>(Lceo;Lwns;Lwns;Lwns;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v0, v2, v6}, Lopb;-><init>(Ljava/util/concurrent/Executor;Lcej;Lopc;)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Lceo;->M()Lcek;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v5}, Lcek;->a(Lcen;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v5

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "callback executor was not provided"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public final b(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lopd;->g:Lwnn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lopd;->f:Lwnn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lopd;->e:Lwnn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
