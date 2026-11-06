.class final Lhxk;
.super Lbln;
.source "PG"


# instance fields
.field final synthetic a:[J


# direct methods
.method public constructor <init>(Lhxo;[J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhxk;->a:[J

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbln;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lhxk;->a:[J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v3, 0x0

    .line 12
    aget-wide v4, p2, v3

    .line 13
    .line 14
    sub-long/2addr v1, v4

    .line 15
    sget-object p2, Lhxo;->b:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long p2, v1, v4

    .line 22
    .line 23
    if-gtz p2, :cond_1

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbln;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return v3
.end method
