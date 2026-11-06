.class public final synthetic Lfqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtq;


# instance fields
.field public final synthetic a:Lfqe;


# direct methods
.method public synthetic constructor <init>(Lfqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqd;->a:Lfqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmtu;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lfqd;->a:Lfqe;

    .line 2
    .line 3
    iget-boolean p0, v1, Lfqe;->a:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmtu;->k:Lmtu;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lkbh;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lkbh;

    .line 20
    .line 21
    invoke-interface {p0}, Lkbh;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f140917

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v0, v2}, Lcht;->x(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const-class p1, Lsat;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lsat;

    .line 52
    .line 53
    invoke-interface {p0}, Lsat;->bd()Lsap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string p0, "super_insert_quick_paste_used"

    .line 58
    .line 59
    invoke-virtual {v5, p0}, Lsap;->b(Ljava/lang/String;)Lxqp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "super_insert_clipboard_promo_shown"

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Lsap;->b(Ljava/lang/String;)Lxqp;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 p1, 0x2

    .line 70
    new-array p1, p1, [Lxqp;

    .line 71
    .line 72
    aput-object p0, p1, v2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v3, p1, v0

    .line 76
    .line 77
    invoke-static {p1}, Lwzl;->R([Lxqp;)Lably;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lfqb;

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v0 .. v5}, Lfqb;-><init>(Lfqe;Lxqp;Lxqp;Landroid/view/View;Lsap;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lnos;->a:Lnos;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
