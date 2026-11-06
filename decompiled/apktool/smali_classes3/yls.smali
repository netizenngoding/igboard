.class public final Lyls;
.super Lacaw;
.source "PG"


# direct methods
.method public constructor <init>(Labik;Labij;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lacaw;-><init>(Labik;Labij;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labik;Labij;)Lacay;
    .locals 0

    .line 1
    new-instance p0, Lyls;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lacay;-><init>(Labik;Labij;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lymd;)Lxqp;
    .locals 4

    .line 1
    sget-object v0, Lylt;->c:Labln;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lylt;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lylt;->c:Labln;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Labln;->c()Lablk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lablm;->a:Lablm;

    .line 17
    .line 18
    iput-object v2, v0, Lablk;->c:Lablm;

    .line 19
    .line 20
    const-string v2, "google.internal.gboard.imagen.v1.ImagenService"

    .line 21
    .line 22
    const-string v3, "TextStylization"

    .line 23
    .line 24
    invoke-static {v2, v3}, Labln;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lablk;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lablk;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lymd;->a:Lymd;

    .line 34
    .line 35
    sget-object v3, Lacau;->a:Laalc;

    .line 36
    .line 37
    new-instance v3, Lacas;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lacas;-><init>(Laamr;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lablk;->a:Labll;

    .line 43
    .line 44
    sget-object v2, Lymf;->a:Lymf;

    .line 45
    .line 46
    new-instance v3, Lacas;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lacas;-><init>(Laamr;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lablk;->b:Labll;

    .line 52
    .line 53
    invoke-virtual {v0}, Lablk;->a()Labln;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lylt;->c:Labln;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, Lacay;->a:Labik;

    .line 65
    .line 66
    iget-object p0, p0, Lacay;->b:Labij;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Labik;->b(Labln;Labij;)Laahv;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1}, Lacbf;->a(Laahv;Ljava/lang/Object;)Lxqp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
