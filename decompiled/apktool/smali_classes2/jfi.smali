.class public final Ljfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfa;


# static fields
.field public static final b:Lwpa;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Loot;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljfa;

.field private final g:Ljfa;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\ud83c\udff3\ufe0f\u200d\u26a7\ufe0f"

    .line 2
    .line 3
    const-string v1, "\ud83c\udff4\u200d\u2620\ufe0f"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v6, "\ud83c\udff3\ufe0f"

    .line 10
    .line 11
    const-string v7, "\ud83c\udff3\ufe0f\u200d\ud83c\udf08"

    .line 12
    .line 13
    const-string v2, "\ud83c\udfc1"

    .line 14
    .line 15
    const-string v3, "\ud83d\udea9"

    .line 16
    .line 17
    const-string v4, "\ud83c\udf8c"

    .line 18
    .line 19
    const-string v5, "\ud83c\udff4"

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljfi;->b:Lwpa;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljfa;Ljfa;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwtd;->a:Lwtd;

    .line 5
    .line 6
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljfi;->d:Loot;

    .line 11
    .line 12
    iput-object p1, p0, Ljfi;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Ljfi;->f:Ljfa;

    .line 15
    .line 16
    iput-object p3, p0, Ljfi;->g:Ljfa;

    .line 17
    .line 18
    iput-object p4, p0, Ljfi;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lgkh;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfi;->g:Ljfa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfa;->a()Lgkh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgkh;->b:Lgkh;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Ljfi;->f:Ljfa;

    .line 13
    .line 14
    invoke-interface {p0}, Ljfa;->a()Lgkh;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Ljex;)Loot;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwsx;->a:Lwns;

    .line 8
    .line 9
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Ljfi;->g:Ljfa;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Ljfa;->b(Landroid/content/Context;Ljava/util/List;Ljex;)Loot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    sget-object v4, Lgmg;->g:Lokc;

    .line 33
    .line 34
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v2, v2, v5

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Ljfi;->f:Ljfa;

    .line 49
    .line 50
    new-instance v3, Ljex;

    .line 51
    .line 52
    sget-object v5, Lgmg;->i:Lokc;

    .line 53
    .line 54
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-boolean p3, p3, Ljex;->b:Z

    .line 65
    .line 66
    sget-object v6, Lgmg;->h:Lokc;

    .line 67
    .line 68
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v3, v5, p3, v6, v4}, Ljex;-><init>(ZZZI)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p1, p2, v3}, Ljfa;->b(Landroid/content/Context;Ljava/util/List;Ljex;)Loot;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object p1, Lwsx;->a:Lwns;

    .line 97
    .line 98
    invoke-static {p1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    const/4 p2, 0x3

    .line 103
    new-array p2, p2, [Lxqp;

    .line 104
    .line 105
    aput-object v0, p2, v1

    .line 106
    .line 107
    const/4 p3, 0x1

    .line 108
    aput-object p1, p2, p3

    .line 109
    .line 110
    const/4 p3, 0x2

    .line 111
    iget-object v1, p0, Ljfi;->d:Loot;

    .line 112
    .line 113
    aput-object v1, p2, p3

    .line 114
    .line 115
    invoke-static {p2}, Loot;->K([Lxqp;)Llsn;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Lgrf;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-direct {p3, p0, v0, p1, v1}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Ljfi;->e:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-virtual {p2, p3, p0}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfi;->g:Ljfa;

    .line 2
    .line 3
    invoke-interface {p0}, Ljfa;->c()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfi;->g:Ljfa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljfa;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljfi;->f:Ljfa;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljfa;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Loce;->a()Loce;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Loce;->b:Lxqp;

    .line 16
    .line 17
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Litk;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Litk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljfi;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljfi;->d:Loot;

    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfi;->g:Ljfa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfa;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljfi;->f:Ljfa;

    .line 7
    .line 8
    invoke-interface {v0}, Ljfa;->e()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lwtd;->a:Lwtd;

    .line 12
    .line 13
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljfi;->d:Loot;

    .line 18
    .line 19
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljfi;->f:Ljfa;

    .line 2
    .line 3
    iget-object p0, p0, Ljfi;->g:Ljfa;

    .line 4
    .line 5
    invoke-interface {p0}, Ljfa;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0}, Ljfa;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljfi;->g:Ljfa;

    .line 2
    .line 3
    invoke-interface {p0}, Ljfa;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
