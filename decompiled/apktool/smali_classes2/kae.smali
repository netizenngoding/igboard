.class public final Lkae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljzv;

.field public final d:Lqec;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkae;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljzv;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkae;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkae;->c:Ljzv;

    .line 7
    .line 8
    iput-object p3, p0, Lkae;->d:Lqec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

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
    iget-wide v2, p0, Lkae;->e:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final b(Lkaa;)V
    .locals 3

    .line 1
    const-string v0, "DUP_KEY_PREFERENCE_BANNER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkae;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Lkae;->d:Lqec;

    .line 13
    .line 14
    invoke-static {v0}, Lkac;->a(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    invoke-interface {p0, p1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
