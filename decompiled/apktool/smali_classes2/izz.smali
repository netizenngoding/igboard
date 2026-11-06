.class public final Lizz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuc;


# instance fields
.field public final a:Lnro;

.field private final b:Ljab;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljab;Lnro;)V
    .locals 1

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lizz;->b:Ljab;

    .line 11
    .line 12
    iput-object p2, p0, Lizz;->a:Lnro;

    .line 13
    .line 14
    iput-object v0, p0, Lizz;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Loot;
    .locals 0

    .line 1
    iget-object p0, p0, Lizz;->a:Lnro;

    .line 2
    .line 3
    invoke-interface {p0}, Lnro;->i()Loot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lnty;)Loot;
    .locals 6

    .line 1
    new-instance v0, Ljaa;

    .line 2
    .line 3
    sget-object v1, Ljaf;->i:Lokc;

    .line 4
    .line 5
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Ljaf;->m:Lokc;

    .line 16
    .line 17
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Ljaf;->j:Lokc;

    .line 28
    .line 29
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Ljaf;->k:Lokc;

    .line 40
    .line 41
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct/range {v0 .. v5}, Ljaa;-><init>(IIIIZ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lizz;->b:Ljab;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Ljab;->a(Ljava/lang/String;Ljaa;)Loot;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Litu;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {v0, p0, p2, v1}, Litu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lizz;->c:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lizz;->b:Ljab;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljab;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lizz;->b:Ljab;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljab;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
