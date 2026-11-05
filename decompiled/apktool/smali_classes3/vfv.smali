.class public final Lvfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lvft;

.field public d:Lvft;

.field public final e:Lvfo;


# direct methods
.method public constructor <init>(Lvfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvfv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvfv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lvfv;->e:Lvfo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;Lzkj;)Lxqp;
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lsre;->k(Ljava/lang/String;Ljava/util/Locale;Lzkj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvfv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lvfv;->c:Lvft;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lsre;->l(Lvft;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lvfv;->c:Lvft;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lvft;->a()Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lvfu;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, p2}, Lvfu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lxpi;->a:Lxpi;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    monitor-exit v1

    .line 35
    return-object p0

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lvft;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Lvft;

    .line 42
    .line 43
    iget-object v2, p0, Lvfv;->e:Lvfo;

    .line 44
    .line 45
    invoke-direct {v0, v2, p1, p2, p3}, Lvft;-><init>(Lvfo;Ljava/lang/String;Ljava/util/Locale;Lzkj;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lvfv;->c:Lvft;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lvfv;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lvfv;->c:Lvft;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvft;->a()Lxqp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lvfu;

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    invoke-direct {p1, p2}, Lvfu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lxpi;->a:Lxpi;

    .line 66
    .line 67
    invoke-static {p0, p1, p2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    monitor-exit v1

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvfv;->e:Lvfo;

    .line 2
    .line 3
    iget-object p0, p0, Lvfo;->e:Lvfr;

    .line 4
    .line 5
    iput-object p1, p0, Lvfr;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvfv;->e:Lvfo;

    .line 2
    .line 3
    invoke-static {p1}, Lsre;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvfo;->c()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
