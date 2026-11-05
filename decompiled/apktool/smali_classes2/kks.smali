.class public final Lkks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field private final f:Lkkr;


# direct methods
.method public constructor <init>(Lkkr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lkks;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lkks;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lkks;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lkks;->e:J

    .line 13
    .line 14
    iput-object p1, p0, Lkks;->f:Lkkr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkks;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkks;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lklg;Lkkc;)V
    .locals 2

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lkks;->b:J

    .line 10
    .line 11
    iget-object p0, p0, Lkks;->f:Lkkr;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lkkr;->e(Lklg;Lkkc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
