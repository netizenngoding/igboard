.class public final Lnpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj$/time/Instant;

.field public final c:I

.field public final d:Z

.field public e:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILj$/time/Instant;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnpk;->e:F

    .line 6
    .line 7
    iput-object p1, p0, Lnpk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lnpk;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lnpk;->b:Lj$/time/Instant;

    .line 12
    .line 13
    iput-boolean p4, p0, Lnpk;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILj$/time/Instant;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnpk;->b:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide v2, 0x39ef8b000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-float p2, v0

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const v0, 0x4e4dfe60    # 8.64E8f

    .line 36
    .line 37
    .line 38
    div-float/2addr p2, v0

    .line 39
    float-to-double v0, p2

    .line 40
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float p2, v0

    .line 47
    iget-boolean v0, p0, Lnpk;->d:Z

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v2, v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v1

    .line 57
    :goto_0
    iget v3, p0, Lnpk;->c:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    add-float/2addr v3, v1

    .line 61
    add-int/2addr p1, v2

    .line 62
    int-to-float p1, p1

    .line 63
    div-float/2addr v3, p1

    .line 64
    add-float/2addr v3, p2

    .line 65
    add-float/2addr v3, v0

    .line 66
    const/high16 p1, 0x40400000    # 3.0f

    .line 67
    .line 68
    div-float/2addr v3, p1

    .line 69
    iput v3, p0, Lnpk;->e:F

    .line 70
    .line 71
    return-void
.end method
