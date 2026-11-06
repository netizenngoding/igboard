.class public final Lhvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lqvt;

.field public final c:Lbyk;

.field public d:I

.field public e:Z

.field public f:Lbyc;

.field public g:Lxqp;

.field private h:Lxqp;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lqvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhvv;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lhvv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p2, p0, Lhvv;->b:Lqvt;

    .line 10
    .line 11
    iput-boolean v0, p0, Lhvv;->e:Z

    .line 12
    .line 13
    new-instance p2, Lhvu;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lhvu;-><init>(Lhvv;Landroid/support/v7/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbyk;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbyl;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lbyl;-><init>(F)V

    .line 27
    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbyl;->c(F)V

    .line 32
    .line 33
    .line 34
    const/high16 p2, 0x44960000    # 1200.0f

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbyl;->e(F)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lbyk;->t:Lbyl;

    .line 40
    .line 41
    iput-object v0, p0, Lhvv;->c:Lbyk;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhvv;->h:Lxqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lhvv;->h:Lxqp;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhvv;->g:Lxqp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lhvv;->g:Lxqp;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lhvv;->c:Lbyk;

    .line 22
    .line 23
    iget-boolean v1, v0, Lbyf;->q:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lbyf;->d()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lhvv;->f:Lbyc;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbyf;->e(Lbyc;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lhvv;->f:Lbyc;

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhvv;->h:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lnos;->b:Lnos;

    .line 10
    .line 11
    new-instance v1, Lhru;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lhvv;->h:Lxqp;

    .line 26
    .line 27
    return-void
.end method
