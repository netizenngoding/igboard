.class public final synthetic Lgkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lgkq;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lued;


# direct methods
.method public synthetic constructor <init>(Lgkq;ILjava/lang/String;IZLued;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkk;->a:Lgkq;

    .line 5
    .line 6
    iput p2, p0, Lgkk;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgkk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lgkk;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lgkk;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgkk;->f:Lued;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 5

    .line 1
    iget-object v0, p0, Lgkk;->a:Lgkq;

    .line 2
    .line 3
    iget-object v1, v0, Lgkq;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    check-cast p1, Luca;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lgkk;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v1, p0, Lgkk;->d:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    iget-object v1, v0, Lgkq;->l:Loae;

    .line 29
    .line 30
    iget-object v3, p0, Lgkk;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "manifest ready: #=%s, name=%s, version=%s"

    .line 33
    .line 34
    invoke-virtual {v1, v4, p1, v3, v2}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lgki;

    .line 38
    .line 39
    iget-object v1, v0, Lgkq;->e:Landroid/app/Application;

    .line 40
    .line 41
    iget-boolean v2, p0, Lgkk;->e:Z

    .line 42
    .line 43
    iget-object v0, v0, Lgkq;->d:Lfxe;

    .line 44
    .line 45
    invoke-interface {v0}, Lfxe;->a()Lfwv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {p1, v1, v2, v4}, Lgki;-><init>(Landroid/content/Context;ZLfwv;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lgkk;->f:Lued;

    .line 53
    .line 54
    invoke-interface {v0, v3, p1, p0}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
