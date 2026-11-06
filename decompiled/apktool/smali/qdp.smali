.class public abstract Lqdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqef;


# static fields
.field private static final a:Lwvx;


# instance fields
.field public b:Lqeh;

.field public c:J

.field public d:J

.field public e:Lqen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/metrics/AbstractMetricsProcessorHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdp;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b(Lqeh;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqdp;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqdp;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lqen;
    .locals 0

    .line 1
    iget-object p0, p0, Lqdp;->e:Lqen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-wide v0, p0, Lqdp;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdp;->b:Lqeh;

    .line 2
    .line 3
    iput-object p2, p0, Lqdp;->e:Lqen;

    .line 4
    .line 5
    iput-wide p3, p0, Lqdp;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lqdp;->d:J

    .line 8
    .line 9
    invoke-virtual {p0, p1, p7}, Lqdp;->b(Lqeh;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lqdp;->a:Lwvx;

    .line 16
    .line 17
    sget-object p3, Lolz;->a:Lolz;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/16 p3, 0x25

    .line 24
    .line 25
    const-string p4, "AbstractMetricsProcessorHelper.java"

    .line 26
    .line 27
    const-string p5, "com/google/android/libraries/inputmethod/metrics/AbstractMetricsProcessorHelper"

    .line 28
    .line 29
    const-string p6, "processMetrics"

    .line 30
    .line 31
    invoke-interface {p2, p5, p6, p3, p4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lwvu;

    .line 36
    .line 37
    const-string p3, "Failed to handle metricsType: %s"

    .line 38
    .line 39
    invoke-interface {p2, p3, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lqdp;->b:Lqeh;

    .line 44
    .line 45
    new-instance p1, Lqen;

    .line 46
    .line 47
    invoke-direct {p1}, Lqen;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lqdp;->e:Lqen;

    .line 51
    .line 52
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    iput-wide p1, p0, Lqdp;->c:J

    .line 55
    .line 56
    iput-wide p1, p0, Lqdp;->d:J

    .line 57
    .line 58
    return-void
.end method
