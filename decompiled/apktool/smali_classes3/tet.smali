.class public final synthetic Ltet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsqw;


# direct methods
.method public synthetic constructor <init>(Lsqw;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltet;->b:Lsqw;

    .line 5
    .line 6
    iput-wide p2, p0, Ltet;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide p0, p0, Ltet;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, p0

    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
