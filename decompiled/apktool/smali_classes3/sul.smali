.class public final synthetic Lsul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Lsup;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lsup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsul;->a:Lsup;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsul;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 10

    .line 1
    iget-object v0, p0, Lsul;->a:Lsup;

    .line 2
    .line 3
    iget-object v1, v0, Lsup;->h:Lsuz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsuz;->d()Lsux;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lsux;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-boolean p0, p0, Lsul;->b:Z

    .line 25
    .line 26
    iget-object v3, v0, Lsup;->v:Luym;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Luym;->i(Lsux;)Lxqp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Losd;

    .line 33
    .line 34
    const/16 v8, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v8}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v9, Lxpi;->a:Lxpi;

    .line 40
    .line 41
    invoke-static {v0, v1, v9}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v2, Lsld;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v2 .. v7}, Lsld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Luym;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v2, v0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    new-instance p0, Lsja;

    .line 61
    .line 62
    invoke-direct {p0, v4, v8}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0, v9}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    return-object v0
.end method
