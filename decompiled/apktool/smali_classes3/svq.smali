.class public final synthetic Lsvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lsvs;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lsvs;JLjava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvq;->a:Lsvs;

    .line 5
    .line 6
    iput-wide p2, p0, Lsvq;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lsvq;->c:Ljava/util/function/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 7

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lsvq;->b:J

    .line 10
    .line 11
    iget-object v2, p0, Lsvq;->a:Lsvs;

    .line 12
    .line 13
    iget-object v0, v2, Lsvs;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v0, v3, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lsvq;->c:Ljava/util/function/Function;

    .line 24
    .line 25
    new-instance v5, Lgon;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {v5, p1, v0}, Lgon;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lsvz;

    .line 37
    .line 38
    iget-object p1, p1, Lsvz;->a:Lete;

    .line 39
    .line 40
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lj$/time/Duration;

    .line 45
    .line 46
    new-instance v1, Ltx;

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    invoke-direct/range {v1 .. v6}, Ltx;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lsvs;->b:Lxqt;

    .line 53
    .line 54
    invoke-static {v1, p0, p1}, Ltec;->c(Ljava/lang/Runnable;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x0

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "idle UI timer failed [SD]"

    .line 62
    .line 63
    invoke-static {p0, v0, p1}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lxql;->a:Lxqp;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_0
    sget-object p0, Lxql;->a:Lxqp;

    .line 70
    .line 71
    return-object p0
.end method
