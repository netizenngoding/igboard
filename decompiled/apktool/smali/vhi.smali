.class public final Lvhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvht;


# instance fields
.field public final a:Lvhh;

.field private final b:Lvhg;

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(Lvhh;Lvhg;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhi;->a:Lvhh;

    .line 5
    .line 6
    iput-object p2, p0, Lvhi;->b:Lvhg;

    .line 7
    .line 8
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    iput-wide p3, p0, Lvhi;->c:J

    .line 13
    .line 14
    invoke-interface {p2}, Lvhg;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lvhi;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvhi;->a:Lvhh;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lvhh;->a(J)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvhi;->b:Lvhg;

    .line 8
    .line 9
    invoke-interface {p1}, Lvhg;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lvhi;->d:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-wide v3, p0, Lvhi;->c:J

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lvhh;->b()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lvhg;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lvhi;->d:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvhi;->a:Lvhh;

    .line 2
    .line 3
    invoke-interface {p0}, Lvhh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
