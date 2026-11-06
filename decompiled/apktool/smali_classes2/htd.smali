.class public final synthetic Lhtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhtg;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhtg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtd;->a:Lhtg;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhtd;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhtd;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lhtd;->a:Lhtg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lhsz;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lhsz;-><init>(Lhtg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f14054b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v2, v3}, Lmua;->c(Landroid/content/Context;ILjava/lang/Runnable;Loid;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lgog;->aa()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-static {v0}, Lhss;->c(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Lmsg;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, -0x274c

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v1, v2}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lohr;->d:Lohr;

    .line 73
    .line 74
    sget-object v1, Lxif;->m:Lxif;

    .line 75
    .line 76
    invoke-static {v1}, Lqyu;->x(Lxif;)Lqyu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lhtb;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lhtb;-><init>(Lhtg;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    invoke-static {v0, v1, p0, v2, v3}, Lgog;->Y(Lohr;Lqyu;ZLotc;Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lhtg;->s()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {p0}, Lhtg;->v()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
