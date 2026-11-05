.class final Lqrh;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lqri;


# direct methods
.method public constructor <init>(Lqri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrh;->a:Lqri;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lqrh;->a:Lqri;

    .line 2
    .line 3
    iget-object p1, p0, Lqri;->i:Lqec;

    .line 4
    .line 5
    sget-object v0, Loko;->k:Loko;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lqec;->e(Lqek;)Lqeg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PhenotypeModule.receiveBroadcast"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "PhenotypeModule.java"

    .line 17
    .line 18
    const-string v2, "com.google.android.gms.phenotype.URGENT"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v2, Lqri;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwvu;

    .line 32
    .line 33
    const-string v4, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 34
    .line 35
    const-string v5, "receiveBroadcast"

    .line 36
    .line 37
    const/16 v6, 0x23c

    .line 38
    .line 39
    invoke-interface {v2, v4, v5, v6, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lwvu;

    .line 44
    .line 45
    const-string v2, "onReceive() urgent = %b"

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v2, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lokm;->b:Lokm;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v2, v3

    .line 60
    .line 61
    invoke-interface {p1, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    sget-object p1, Lqqw;->c:Lqqw;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lqqw;->b:Lqqw;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Lqri;->a(Lqqw;)Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lqeg;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
