.class public final Lfvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfvi;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lwvx;

.field private static final d:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfvi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfvi;->a:Lfvi;

    .line 7
    .line 8
    const-string v0, "post_correction_education_tooltip_show_times"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfvi;->d:Lokc;

    .line 17
    .line 18
    const-wide/16 v0, 0x5

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ofMinutes(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfvi;->b:Lj$/time/Duration;

    .line 30
    .line 31
    const-string v0, "com/google/android/apps/inputmethod/libs/correctiontransition/tooltip/CorrectionTooltipHelper"

    .line 32
    .line 33
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lfvi;->c:Lwvx;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lpso;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getPublic(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pc_tooltip_show_times"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lcht;->b(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lfvi;->d:Lokc;

    .line 33
    .line 34
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    long-to-int v1, v3

    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-string v3, "shown_pc_tooltip_timestamp"

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4, v5}, Lcht;->c(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long p0, v6, v4

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    cmp-long p0, v0, v6

    .line 68
    .line 69
    if-lez p0, :cond_0

    .line 70
    .line 71
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    sub-long/2addr v0, v6

    .line 74
    const-wide/16 v3, 0x3e8

    .line 75
    .line 76
    div-long/2addr v0, v3

    .line 77
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/32 v3, 0x2a300

    .line 80
    .line 81
    .line 82
    cmp-long p0, v0, v3

    .line 83
    .line 84
    if-gez p0, :cond_0

    .line 85
    .line 86
    return v2

    .line 87
    :cond_0
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_1
    return v2
.end method
