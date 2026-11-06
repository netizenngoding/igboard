.class public final synthetic Lizo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lizq;

.field public final synthetic b:Lnuc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lizq;Lnuc;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizo;->a:Lizq;

    .line 5
    .line 6
    iput-object p2, p0, Lizo;->b:Lnuc;

    .line 7
    .line 8
    iput-object p3, p0, Lizo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lizo;->d:I

    .line 11
    .line 12
    iput p5, p0, Lizo;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lizo;->a:Lizq;

    .line 8
    .line 9
    iget-object v2, p0, Lizo;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lizo;->d:I

    .line 12
    .line 13
    iget v4, p0, Lizo;->e:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lizo;->b:Lnuc;

    .line 18
    .line 19
    new-instance p1, Lnty;

    .line 20
    .line 21
    sget-object v0, Ljaf;->z:Lokc;

    .line 22
    .line 23
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v5, Lnub;->b:Lnub;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {p1, v6, v4, v0, v5}, Lnty;-><init>(IIFLnub;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2, p1}, Lnuc;->b(Ljava/lang/String;Lnty;)Loot;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lixp;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {p1, v0}, Lixp;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v1, Lizq;->b:Lxqt;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v6}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Ljaf;->D:Lokc;

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v6}, Loot;->u(Lokc;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lizn;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v0 .. v5}, Lizn;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 67
    .line 68
    .line 69
    const-class p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v6}, Loot;->d(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lizq;->b(Ljava/lang/String;II)Loot;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
