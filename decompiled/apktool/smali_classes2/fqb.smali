.class public final synthetic Lfqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfqe;

.field public final synthetic b:Lxqp;

.field public final synthetic c:Lxqp;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lsap;


# direct methods
.method public synthetic constructor <init>(Lfqe;Lxqp;Lxqp;Landroid/view/View;Lsap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqb;->a:Lfqe;

    .line 5
    .line 6
    iput-object p2, p0, Lfqb;->b:Lxqp;

    .line 7
    .line 8
    iput-object p3, p0, Lfqb;->c:Lxqp;

    .line 9
    .line 10
    iput-object p4, p0, Lfqb;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lfqb;->e:Lsap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfqb;->b:Lxqp;

    .line 2
    .line 3
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsad;

    .line 8
    .line 9
    iget-object v1, p0, Lfqb;->c:Lxqp;

    .line 10
    .line 11
    invoke-static {v1}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsad;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lsad;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lfqb;->a:Lfqe;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lsad;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x3

    .line 35
    if-lt v1, v4, :cond_1

    .line 36
    .line 37
    iput-boolean v3, v2, Lfqe;->a:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lfqb;->e:Lsap;

    .line 43
    .line 44
    iget-object p0, p0, Lfqb;->d:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f0e0072

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lpgr;->j(I)Lovx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "super_insert_clipboard_promo"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lovx;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v1, Lovx;->d:Landroid/view/View;

    .line 59
    .line 60
    const-wide/16 v4, 0xa

    .line 61
    .line 62
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Lovx;->p(Lj$/time/Duration;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lgez;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lgez;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v1, Lovx;->e:Lowc;

    .line 75
    .line 76
    new-instance v4, Lfex;

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-direct {v4, p0, v5}, Lfex;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v1, Lovx;->b:Lowf;

    .line 83
    .line 84
    invoke-virtual {v1}, Lovx;->a()Lowg;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "super_insert_clipboard_promo_shown"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 94
    .line 95
    .line 96
    iput-boolean v3, v2, Lfqe;->a:Z

    .line 97
    .line 98
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method
