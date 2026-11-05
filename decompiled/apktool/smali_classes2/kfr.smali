.class final Lkfr;
.super Lmsf;
.source "PG"


# instance fields
.field final synthetic a:Lkfs;


# direct methods
.method public constructor <init>(Lkfs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfr;->a:Lkfs;

    .line 5
    .line 6
    invoke-direct {p0}, Lmsf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmqz;Lmqz;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkfr;->a:Lkfs;

    .line 2
    .line 3
    invoke-static {}, Lmsg;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lkfs;->e()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lkfs;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkfs;->u()Loid;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Loid;->A()Lpsy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lkfs;->f:Lpsw;

    .line 25
    .line 26
    sget-object v0, Lqcl;->d:Lqcl;

    .line 27
    .line 28
    check-cast p1, Lptn;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v0, p2}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lkfs;->e:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean p1, p0, Lkfs;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lkfs;->c()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-boolean p1, p0, Lkfs;->e:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lkfs;->u()Loid;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Loid;->A()Lpsy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lkfs;->f:Lpsw;

    .line 58
    .line 59
    sget-object v0, Lqcl;->d:Lqcl;

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lkfs;->e:Z

    .line 66
    .line 67
    :cond_2
    return-void
.end method
