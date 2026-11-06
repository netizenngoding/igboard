.class public final Lanr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanv;

.field public final b:Lxqp;

.field public c:Lbbv;

.field public d:Lbbv;

.field public e:Z

.field public f:Z

.field public g:Lxqp;

.field public final h:Lanu;

.field private final i:Lxqp;


# direct methods
.method public constructor <init>(Lanv;Lanu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanr;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lanr;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lanr;->a:Lanv;

    .line 10
    .line 11
    iput-object p2, p0, Lanr;->h:Lanu;

    .line 12
    .line 13
    new-instance p1, Lajt;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-direct {p1, p0, p2}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lazp;->k(Lbbx;)Lxqp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lanr;->i:Lxqp;

    .line 24
    .line 25
    new-instance p1, Lajt;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lazp;->k(Lbbx;)Lxqp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lanr;->b:Lxqp;

    .line 36
    .line 37
    return-void
.end method

.method public static final f()V
    .locals 1

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method


# virtual methods
.method final a()Lxqp;
    .locals 0

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lanr;->i:Lxqp;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lakz;)V
    .locals 2

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lanr;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lanr;->g:Lxqp;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lxqp;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lxqp;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lanr;->c:Lbbv;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lanr;->d:Lbbv;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lanr;->i:Lxqp;

    .line 2
    .line 3
    invoke-interface {p0}, Lxqp;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "onImageCaptured() must be called before onFinalResult()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lbng;->l(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanr;->a:Lanv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanv;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lanv;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lanr;->b:Lxqp;

    .line 17
    .line 18
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const-string v1, "The callback can only complete once."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbng;->l(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lanr;->d:Lbbv;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    throw v2
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lanr;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lanr;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lanr;->f:Z

    .line 14
    .line 15
    iget-object p0, p0, Lanr;->a:Lanv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lanv;->k()Lajd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lanv;->f()Laku;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Laku;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method
