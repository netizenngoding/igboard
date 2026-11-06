.class public final Lqpa;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lqoz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lqpe;->a:Lqpe;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lqpe;->b:Lqpe;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lqpa;->a:[Lqeh;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessorHelper"

    .line 17
    .line 18
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqpa;->f:Lwvx;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lqoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpa;->g:Lqoz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lqpa;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object p2, Lqpe;->a:Lqpe;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqpa;->g:Lqoz;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqoz;->c()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lqpe;->b:Lqpe;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lqpa;->g:Lqoz;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqoz;->c()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    sget-object p0, Lqpa;->f:Lwvx;

    .line 23
    .line 24
    sget-object p2, Lolz;->a:Lolz;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 p2, 0x21

    .line 31
    .line 32
    const-string v0, "PerfettoTriggerMetricsProcessorHelper.java"

    .line 33
    .line 34
    const-string v1, "com/google/android/libraries/inputmethod/perfetto/PerfettoTriggerMetricsProcessorHelper"

    .line 35
    .line 36
    const-string v2, "doProcessMetrics"

    .line 37
    .line 38
    invoke-interface {p0, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    const-string p2, "unhandled metricsType: %s"

    .line 45
    .line 46
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method
