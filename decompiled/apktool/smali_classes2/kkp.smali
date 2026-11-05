.class public abstract Lkkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkd;
.implements Lkkr;


# static fields
.field public static final g:Lwvx;


# instance fields
.field private final a:Lqec;

.field private b:Lkks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/ThrottledTranslator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkkp;->g:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkp;->a:Lqec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(Lklg;)Lxqp;
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkkp;->b:Lkks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkks;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lklg;Lkkc;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lklg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Labxb;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Labxb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0}, Lkkc;->a(Labxb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p1, Lklg;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lkkp;->b:Lkks;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lkks;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v3, v2, Lkks;->b:J

    .line 39
    .line 40
    sub-long v7, v0, v3

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long p0, v3, v0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-wide v0, v2, Lkks;->d:J

    .line 49
    .line 50
    cmp-long p0, v7, v0

    .line 51
    .line 52
    if-gez p0, :cond_1

    .line 53
    .line 54
    new-instance v1, Lkfv;

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lkks;->a:Ljava/lang/Runnable;

    .line 64
    .line 65
    iget-wide p0, v2, Lkks;->e:J

    .line 66
    .line 67
    iget-wide v0, v2, Lkks;->c:J

    .line 68
    .line 69
    sub-long/2addr v0, v7

    .line 70
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    iget-object p2, v2, Lkks;->a:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-static {p2, p0, p1}, Lvgb;->d(Ljava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move-object v3, p1

    .line 81
    move-object v4, p2

    .line 82
    invoke-virtual {v2, v3, v4}, Lkks;->b(Lklg;Lkkc;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    move-object v3, p1

    .line 87
    move-object v4, p2

    .line 88
    invoke-virtual {p0, v3, v4}, Lkkp;->e(Lklg;Lkkc;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e(Lklg;Lkkc;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkkp;->a(Lklg;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Litd;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, v1}, Litd;-><init>(Lkkp;Lkkc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lnos;->b:Lnos;

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ho()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkkp;->b:Lkks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkks;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkks;-><init>(Lkkr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkkp;->b:Lkks;

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, Lkks;->b:J

    .line 17
    .line 18
    sget-object p0, Lkkx;->b:Lokc;

    .line 19
    .line 20
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lkks;->c:J

    .line 31
    .line 32
    sget-object p0, Lkkx;->c:Lokc;

    .line 33
    .line 34
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, Lkks;->d:J

    .line 45
    .line 46
    sget-object p0, Lkkx;->d:Lokc;

    .line 47
    .line 48
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lkks;->e:J

    .line 59
    .line 60
    :cond_1
    return-void
.end method
