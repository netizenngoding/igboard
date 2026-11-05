.class public final Lqjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjw;


# instance fields
.field public final a:Lqjw;

.field private final b:I


# direct methods
.method public constructor <init>(Lqjw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjl;->a:Lqjw;

    .line 5
    .line 6
    iput p2, p0, Lqjl;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lqjl;
    .locals 3

    .line 1
    new-instance v0, Lxnb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lxnb;->h(Lj$/time/Duration;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lxnb;->g()Lqjx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, Lqjl;->b(Landroid/content/Context;Lqjx;I)Lqjl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lqjx;I)Lqjl;
    .locals 4

    .line 1
    new-instance v0, Lqju;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lqkj;->a(Landroid/content/Context;Lqjx;)Loot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lnwh;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lzli;->aT(Lwhq;)Lwhq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lqju;-><init>(Loot;Lwhq;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lqjl;

    .line 21
    .line 22
    invoke-direct {p0, v0, p2}, Lqjl;-><init>(Lqjw;I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final c(Lqkb;)Lxqp;
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lqjl;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqjl;->a:Lqjw;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lqjw;->c(Lqkb;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labkr;
    .locals 0

    .line 1
    iget-object p0, p0, Lqjl;->a:Lqjw;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lqjw;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labkr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
