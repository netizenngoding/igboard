.class public final Labdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdv;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Labcf;

.field private volatile d:Leut;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Labcf;)V
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
    iput-object v0, p0, Labdh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Labdh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Labdh;->c:Labcf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Leut;
    .locals 6

    .line 1
    iget-object v0, p0, Labdh;->d:Leut;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labdh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Labdh;->d:Leut;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Labdh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v2, Labdg;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lzlp;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Labdg;

    .line 21
    .line 22
    invoke-interface {v1}, Labdg;->a()Leug;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Labdh;->c:Labcf;

    .line 27
    .line 28
    iget-object v3, v2, Labcf;->a:Landroid/app/Activity;

    .line 29
    .line 30
    check-cast v3, Labdw;

    .line 31
    .line 32
    invoke-interface {v3}, Labdw;->hd()Labdv;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Labcq;

    .line 37
    .line 38
    invoke-virtual {v3}, Labcq;->a()Labci;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Laahu;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Leug;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, v1, Leug;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v1, Leug;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const-class v3, Labci;

    .line 52
    .line 53
    invoke-static {v2, v3}, Laahu;->q(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Leug;->c:Ljava/lang/Object;

    .line 57
    .line 58
    const-class v3, Labcf;

    .line 59
    .line 60
    invoke-static {v2, v3}, Laahu;->q(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Leut;

    .line 64
    .line 65
    iget-object v3, v1, Leug;->a:Leuv;

    .line 66
    .line 67
    iget-object v4, v1, Leug;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, v1, Leug;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, v1, Leug;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Labcf;

    .line 74
    .line 75
    check-cast v5, Leup;

    .line 76
    .line 77
    check-cast v4, Leuq;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4, v5, v1}, Leut;-><init>(Leuv;Leuq;Leup;Labcf;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Labdh;->d:Leut;

    .line 83
    .line 84
    :cond_0
    monitor-exit v0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_1
    :goto_0
    iget-object p0, p0, Labdh;->d:Leut;

    .line 90
    .line 91
    return-object p0
.end method

.method public final bridge synthetic he()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labdh;->a()Leut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
