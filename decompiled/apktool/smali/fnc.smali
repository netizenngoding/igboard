.class public final Lfnc;
.super Lqdo;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lqdy;

.field private c:Lqef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/apostrophebehaviorpromo/metrics/ApostropheBehaviorMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfnc;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnc;->b:Lqdy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lqef;
    .locals 1

    .line 1
    iget-object v0, p0, Lfnc;->c:Lqef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfnd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfnd;-><init>(Lfnc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfnc;->c:Lqef;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfnc;->c:Lqef;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfnc;->c()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqdp;

    .line 6
    .line 7
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lfnc;->b:Lqdy;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lqdy;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Lfnc;->a:Lwvx;

    .line 28
    .line 29
    sget-object v1, Lolz;->a:Lolz;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    const-string v2, "ApostropheBehaviorMetricsProcessor.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/apps/inputmethod/libs/apostrophebehaviorpromo/metrics/ApostropheBehaviorMetricsProcessor"

    .line 40
    .line 41
    const-string v4, "processCounterMetrics"

    .line 42
    .line 43
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwvu;

    .line 48
    .line 49
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
