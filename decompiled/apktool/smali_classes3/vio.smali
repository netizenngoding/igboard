.class public final synthetic Lvio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxox;


# instance fields
.field public final synthetic a:Lvjk;


# direct methods
.method public synthetic constructor <init>(Lvjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvio;->a:Lvjk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzlm;Ljava/lang/Object;)Lxpc;
    .locals 4

    .line 1
    check-cast p2, Lvis;

    .line 2
    .line 3
    new-instance p1, Labtb;

    .line 4
    .line 5
    iget-object p0, p0, Lvio;->a:Lvjk;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lvis;->a()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lwdg;->a:Lwdh;

    .line 14
    .line 15
    new-instance v0, Ltwn;

    .line 16
    .line 17
    iget-object v1, p2, Lvis;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ltwn;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Transaction"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, p0, v2}, Lzli;->bK(Ljava/lang/String;Lwdh;Z)Lwdd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    new-instance v1, Lviq;

    .line 30
    .line 31
    invoke-direct {v1, p2, p1, v0}, Lviq;-><init>(Lvis;Labtb;Ltwn;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lwdv;->a:I

    .line 35
    .line 36
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Lxov;

    .line 41
    .line 42
    invoke-direct {v3, p1, v1, v2}, Lxov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lxqq;

    .line 46
    .line 47
    invoke-direct {p1, v3}, Lxqq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p2, Lvis;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lutc;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-direct {p2, p1, v0, v1}, Lutc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lxpi;->a:Lxpi;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lxqq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lwdd;->a(Lxqp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lwdd;->close()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lxpc;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lxpc;-><init>(Lxqp;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    invoke-virtual {p0}, Lwdd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    throw p1
.end method
