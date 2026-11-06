.class public final synthetic Lxcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lxcz;

.field public final synthetic b:Lxqp;


# direct methods
.method public synthetic constructor <init>(Lxcz;Lxqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcv;->a:Lxcz;

    .line 5
    .line 6
    iput-object p2, p0, Lxcv;->b:Lxqp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v0, p0, Lxcv;->b:Lxqp;

    .line 4
    .line 5
    invoke-interface {v0}, Lxqp;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lxcv;->a:Lxcz;

    .line 13
    .line 14
    iget-object v0, p0, Lxcz;->e:Lwhp;

    .line 15
    .line 16
    iget v1, p0, Lxcz;->h:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lwhp;->c()Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lxcz;->c:Lxcs;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxcs;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lxcs;->b:Lj$/time/Duration;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lxcs;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lxcs;->b:Lj$/time/Duration;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v2, v0, v2

    .line 54
    .line 55
    if-ltz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lxcz;->d:Lwgu;

    .line 58
    .line 59
    invoke-interface {v2, p1}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    sget-object p1, Ludu;->a:Lwxe;

    .line 66
    .line 67
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, p1}, Lxcz;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lxcz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    sget-object p0, Lxql;->a:Lxqp;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance p1, Lxql;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    sget-object v0, Ludu;->a:Lwxe;

    .line 86
    .line 87
    new-instance v0, Lxcp;

    .line 88
    .line 89
    iget p0, p0, Lxcz;->h:I

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lxcp;-><init>(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
