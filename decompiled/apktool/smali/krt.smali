.class final Lkrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpsw;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lkru;


# direct methods
.method public constructor <init>(Lkru;I)V
    .locals 0

    .line 12
    iput p2, p0, Lkrt;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkrt;->a:Lkru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkru;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lkrt;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkrt;->a:Lkru;

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
    .locals 1

    .line 1
    iget p3, p0, Lkrt;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkrt;->a:Lkru;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkru;->a(Z)Lsgs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lsgs;->l(Lqcl;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iput-boolean v0, p0, Lkru;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic g(Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gi(Lqch;Lqcl;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lkrt;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkrt;->a:Lkru;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lkru;->d:Lmqz;

    .line 13
    .line 14
    sget-object v2, Lmqz;->c:Lmqz;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lkru;->d:Lmqz;

    .line 24
    .line 25
    iget-object p0, p0, Lkru;->m:Ladgs;

    .line 26
    .line 27
    sget-object p1, Lkrn;->a:Lwvx;

    .line 28
    .line 29
    iget-object p0, p0, Ladgs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lshg;->c:Lshg;

    .line 32
    .line 33
    check-cast p0, Lkrn;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkrn;->q(Lshg;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-boolean v1, p0, Lkru;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p0, Lkru;->g:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lkru;->g(Z)Z

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lkru;->e:Z

    .line 49
    .line 50
    invoke-static {p0}, Lkru;->h(Lkru;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lkru;->a(Z)Lsgs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, p2, p3}, Lsgs;->u(Lqcl;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    new-instance p1, Libf;

    .line 66
    .line 67
    const/16 p2, 0x13

    .line 68
    .line 69
    invoke-direct {p1, p2}, Libf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lkru;->c(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lkru;->h:Z

    .line 78
    .line 79
    iget-boolean p1, p0, Lkru;->f:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p0, Lkru;->g:Z

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lkru;->g(Z)Z

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lkru;->f:Z

    .line 89
    .line 90
    invoke-static {p0}, Lkru;->h(Lkru;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    new-instance p1, Lfzj;

    .line 94
    .line 95
    const/4 p2, 0x6

    .line 96
    invoke-direct {p1, p2}, Lfzj;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lkru;->c(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final synthetic gj(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
