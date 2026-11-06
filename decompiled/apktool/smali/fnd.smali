.class public final Lfnd;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lfnc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lfne;->a:Lfne;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lfne;->b:Lfne;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lfne;->d:Lfne;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lfne;->f:Lfne;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lfne;->c:Lfne;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lfne;->e:Lfne;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Lfnd;->a:[Lqeh;

    .line 35
    .line 36
    const-string v0, "com/google/android/apps/inputmethod/libs/apostrophebehaviorpromo/metrics/ApostropheBehaviorMetricsProcessorHelper"

    .line 37
    .line 38
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lfnd;->f:Lwvx;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lfnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnd;->g:Lfnc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lfnd;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object p2, Lfne;->a:Lfne;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfnd;->g:Lfnc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfnc;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lfne;->b:Lfne;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lfnd;->g:Lfnc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfnc;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Lfne;->d:Lfne;

    .line 22
    .line 23
    if-ne p2, p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lfnd;->g:Lfnc;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfnc;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p2, Lfne;->f:Lfne;

    .line 32
    .line 33
    if-ne p2, p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lfnd;->g:Lfnc;

    .line 36
    .line 37
    invoke-virtual {p0}, Lfnc;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p2, Lfne;->c:Lfne;

    .line 42
    .line 43
    if-ne p2, p1, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lfnd;->g:Lfnc;

    .line 46
    .line 47
    invoke-virtual {p0}, Lfnc;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object p2, Lfne;->e:Lfne;

    .line 52
    .line 53
    if-ne p2, p1, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Lfnd;->g:Lfnc;

    .line 56
    .line 57
    invoke-virtual {p0}, Lfnc;->d()V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_5
    sget-object p0, Lfnd;->f:Lwvx;

    .line 63
    .line 64
    sget-object p2, Lolz;->a:Lolz;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 p2, 0x2d

    .line 71
    .line 72
    const-string v0, "ApostropheBehaviorMetricsProcessorHelper.java"

    .line 73
    .line 74
    const-string v1, "com/google/android/apps/inputmethod/libs/apostrophebehaviorpromo/metrics/ApostropheBehaviorMetricsProcessorHelper"

    .line 75
    .line 76
    const-string v2, "doProcessMetrics"

    .line 77
    .line 78
    invoke-interface {p0, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lwvu;

    .line 83
    .line 84
    const-string p2, "unhandled metricsType: %s"

    .line 85
    .line 86
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return p0
.end method
