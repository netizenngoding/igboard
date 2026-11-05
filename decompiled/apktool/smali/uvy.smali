.class public final Luvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field private final g:Luvo;

.field private final h:Luvq;

.field private final i:Luvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwgs;Lwgs;Lwgs;Lwgs;Lwgs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Luvo;->a:Luvo;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Luvo;

    .line 12
    .line 13
    sget-object v0, Luvq;->a:Luvq;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Luvq;

    .line 20
    .line 21
    sget-object v0, Luvt;->a:Luvt;

    .line 22
    .line 23
    invoke-virtual {p5, v0}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Luvt;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p6, v0}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    check-cast p6, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    invoke-virtual {p7, v0}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p7

    .line 45
    check-cast p7, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p7

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Luvy;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p0, Luvy;->g:Luvo;

    .line 57
    .line 58
    iput-object p4, p0, Luvy;->h:Luvq;

    .line 59
    .line 60
    iput-object p5, p0, Luvy;->i:Luvt;

    .line 61
    .line 62
    iput-boolean p6, p0, Luvy;->e:Z

    .line 63
    .line 64
    iput-boolean p7, p0, Luvy;->f:Z

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "com.google.android.libraries.performance.primes#"

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Luvy;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "com.google.android.client_error_logging#"

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Luvy;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "com.google.android.gms.clearcut_client#"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Luvy;->c:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 7

    .line 1
    iget-object v0, p0, Luvy;->g:Luvo;

    .line 2
    .line 3
    invoke-interface {v0}, Luvo;->a()Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Luvy;->h:Luvq;

    .line 8
    .line 9
    invoke-interface {v0}, Luvq;->a()Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Luvy;->i:Luvt;

    .line 14
    .line 15
    invoke-interface {v0}, Luvt;->a()Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [Lxqp;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v3, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v5, v0, v1

    .line 30
    .line 31
    invoke-static {v0}, Lwzl;->R([Lxqp;)Lably;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lggs;

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lggs;-><init>(Ljava/lang/Object;Lxqp;Lxqp;Lxqp;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lxpi;->a:Lxpi;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
