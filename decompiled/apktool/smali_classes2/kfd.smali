.class final Lkfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsw;


# instance fields
.field final synthetic a:Lqvt;

.field final synthetic b:Lkfe;


# direct methods
.method public constructor <init>(Lkfe;Lqvt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkfd;->a:Lqvt;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkfd;->b:Lkfe;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lqcl;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkfd;->b:Lkfe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkfe;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkfe;->e:Lkfb;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkfb;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic g(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lkfd;->a:Lqvt;

    .line 2
    .line 3
    const-string p2, "disable_system_globe_key"

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, p3}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lkfd;->b:Lkfe;

    .line 13
    .line 14
    invoke-virtual {p0}, Lohq;->af()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lkfe;->e:Lkfb;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lkfe;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v0, Lkfb;

    .line 27
    .line 28
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Loid;->E()Lqtm;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lkfe;->b:Lqec;

    .line 41
    .line 42
    new-instance v5, Lphb;

    .line 43
    .line 44
    invoke-direct {v5}, Lpha;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lkfe;->c:Lpex;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lkfb;-><init>(Landroid/content/Context;Loid;Lqtm;Lqec;Lpha;Lpex;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lkfe;->e:Lkfb;

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lkfe;->e:Lkfb;

    .line 55
    .line 56
    invoke-virtual {p0}, Lkfe;->e()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lkfe;->d:Lxqt;

    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p3, Lkda;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-direct {p3, p1, v0}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lict;->g:Lokc;

    .line 72
    .line 73
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-interface {p2, p3, v0, v1, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lkfe;->f:Lxqp;

    .line 90
    .line 91
    :cond_1
    return-void
.end method
