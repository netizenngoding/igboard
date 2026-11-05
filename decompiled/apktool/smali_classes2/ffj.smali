.class final Lffj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# instance fields
.field public final a:Lqef;

.field public final b:Lqdy;

.field public final c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lffk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lffk;-><init>(Lffj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lffj;->a:Lqef;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lffj;->i:J

    .line 14
    .line 15
    iput-wide v0, p0, Lffj;->j:J

    .line 16
    .line 17
    iput-object p2, p0, Lffj;->b:Lqdy;

    .line 18
    .line 19
    iput-object p1, p0, Lffj;->c:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lffj;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lffj;->a:Lqef;

    .line 10
    .line 11
    check-cast v2, Lqdp;

    .line 12
    .line 13
    iget-wide v2, v2, Lqdp;->c:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    iget v0, p0, Lffj;->e:I

    .line 17
    .line 18
    long-to-int v1, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lffj;->e:I

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/32 v2, 0xea60

    .line 25
    .line 26
    .line 27
    int-to-long v0, v1

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lffj;->f:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lffj;->f:I

    .line 37
    .line 38
    :cond_0
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lffj;->i:J

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lffj;->a:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lffk;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method
