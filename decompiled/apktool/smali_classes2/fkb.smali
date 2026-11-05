.class public Lfkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lqtm;

.field public final c:Lmpy;

.field public final d:Lfki;

.field protected e:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lqtm;Lmpy;Lfki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfkb;->b:Lqtm;

    .line 7
    .line 8
    iput-object p3, p0, Lfkb;->c:Lmpy;

    .line 9
    .line 10
    iput-object p4, p0, Lfkb;->d:Lfki;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lfkb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfkb;->d:Lfki;

    .line 5
    .line 6
    check-cast p0, Lfkf;

    .line 7
    .line 8
    iget-object p0, p0, Lfkf;->a:Lfkj;

    .line 9
    .line 10
    iget-object v0, p0, Lfkj;->e:Lfki;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Lfib;

    .line 15
    .line 16
    iget-object v1, v0, Lfib;->b:Lfhz;

    .line 17
    .line 18
    iget-object v1, v1, Lfhz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lfic;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfic;->c()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v2, Lfjq;->B:Lfjq;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lfjq;->A:Lfjq;

    .line 31
    .line 32
    :goto_0
    iget-object v3, v1, Lfic;->c:Lqec;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v5, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lfic;->h:Lfhg;

    .line 41
    .line 42
    sget-object v3, Lnbx;->h:Lokc;

    .line 43
    .line 44
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sget-object v5, Lnbx;->i:Lokc;

    .line 55
    .line 56
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    new-instance v7, Lfhd;

    .line 67
    .line 68
    const/4 v8, 0x5

    .line 69
    invoke-direct {v7, v3, v8}, Lfhd;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iget-object v9, v2, Lfhg;->c:Llse;

    .line 73
    .line 74
    invoke-virtual {v9, v7}, Llse;->D(Lblf;)Lxqp;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v9, Lfhe;

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    invoke-direct {v9, v3, v5, v6, v10}, Lfhe;-><init>(IJI)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lfhg;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-static {v7, v9, v2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, v1, Lfic;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x7f140957

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v4}, Lcht;->q(IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p1, Lfdp;

    .line 106
    .line 107
    invoke-direct {p1, v0, v8}, Lfdp;-><init>(Lfib;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lnos;->a:Lnos;

    .line 111
    .line 112
    invoke-static {v2, p1, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfkj;->r()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
