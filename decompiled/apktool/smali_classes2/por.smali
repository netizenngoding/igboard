.class public final Lpor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtj;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpms;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpor;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpor;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpos;I)V
    .locals 0

    .line 12
    iput p2, p0, Lpor;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpor;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lpor;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lpor;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lpms;

    .line 8
    .line 9
    iget-object p0, p0, Lpms;->a:Lpmr;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpmr;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lpos;

    .line 16
    .line 17
    iget-object p0, p0, Lpos;->j:Labwg;

    .line 18
    .line 19
    invoke-virtual {p0}, Labwg;->c()V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Labwg;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Labwg;->c:Z

    .line 28
    .line 29
    const-string p0, "floating_keyboard_dock_hint_tooltip"

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, p1, p1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lpor;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lpor;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lpms;

    .line 8
    .line 9
    iget-object p0, p0, Lpms;->a:Lpmr;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpmr;->g(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lpos;

    .line 16
    .line 17
    iget-object p1, p0, Lpos;->e:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lpos;->j:Labwg;

    .line 22
    .line 23
    invoke-virtual {p0}, Labwg;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Labwg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    const-class v1, Lsat;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lsat;

    .line 37
    .line 38
    invoke-interface {v0}, Lsat;->bd()Lsap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "floating_keyboard_dock_hint_tooltip"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lsap;->b(Ljava/lang/String;)Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lpfn;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, v2}, Lpfn;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lnos;->a:Lnos;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Labwg;->b:Ljava/util/concurrent/Future;

    .line 61
    .line 62
    new-instance v1, Lgzn;

    .line 63
    .line 64
    const/16 v3, 0x13

    .line 65
    .line 66
    invoke-direct {v1, p0, v0, p1, v3}, Lgzn;-><init>(Labwg;Lxqp;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
