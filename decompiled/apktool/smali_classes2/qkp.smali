.class final Lqkp;
.super Labmf;
.source "PG"


# instance fields
.field private final a:Lqkn;

.field private final b:J


# direct methods
.method public constructor <init>(Laahu;Lqkn;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labmf;-><init>(Laahu;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqkp;->a:Lqkn;

    .line 5
    .line 6
    iput-wide p3, p0, Lqkp;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labmp;Lablj;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Labmf;->a(Labmp;Lablj;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lqkp;->b:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object p0, p0, Lqkp;->a:Lqkn;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lqkn;->e(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lqkn;->c(Labmp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
