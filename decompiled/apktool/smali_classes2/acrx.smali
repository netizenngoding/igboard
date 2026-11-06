.class final Lacrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacml;


# instance fields
.field public final a:Lacrz;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lacfd;


# direct methods
.method public constructor <init>(Lacrz;JLjava/lang/Object;Lacfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacrx;->a:Lacrz;

    .line 5
    .line 6
    iput-wide p2, p0, Lacrx;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lacrx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lacrx;->d:Lacfd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final jk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacrx;->a:Lacrz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lacrx;->b:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lacrz;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lacrz;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lacsa;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-ne v4, p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lacsa;->a:Lacvm;

    .line 26
    .line 27
    invoke-static {v3, v1, v2, p0}, Lacsa;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lacrz;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method
