.class public Lcon;
.super Lcom;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(JLcok;)V
    .locals 1

    .line 1
    iget-object p3, p3, Lcok;->c:Lcoo;

    .line 2
    .line 3
    sget-object v0, Lcoe;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom;-><init>(Lcoo;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lcon;->a:J

    .line 12
    .line 13
    return-void
.end method
