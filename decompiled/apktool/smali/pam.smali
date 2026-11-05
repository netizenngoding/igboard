.class public final Lpam;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lpal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lpap;->a:Lpap;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lpam;->a:[Lqeh;

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpam;->f:Lwvx;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lpal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpam;->g:Lpal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lpam;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lpap;->a:Lpap;

    .line 2
    .line 3
    const-string v1, "doProcessMetrics"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionMetricsProcessorHelper"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "InlineSuggestionMetricsProcessorHelper.java"

    .line 9
    .line 10
    if-ne v0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aget-object v5, p2, p1

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    sget-object p0, Lpam;->f:Lwvx;

    .line 18
    .line 19
    sget-object p1, Lolz;->a:Lolz;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x1c

    .line 26
    .line 27
    invoke-interface {p0, v2, v1, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string p1, "the 1th argument is null!"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    iget-object p0, p0, Lpam;->g:Lpal;

    .line 40
    .line 41
    aget-object p2, p2, v3

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lpal;->a:Lwnz;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lpap;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x2e

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p0, p0, Lpal;->b:Lqdy;

    .line 86
    .line 87
    invoke-interface {p0, p2, v1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return p1

    .line 91
    :cond_2
    sget-object p0, Lpam;->f:Lwvx;

    .line 92
    .line 93
    sget-object p2, Lolz;->a:Lolz;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 p2, 0x22

    .line 100
    .line 101
    invoke-interface {p0, v2, v1, p2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lwvu;

    .line 106
    .line 107
    const-string p2, "unhandled metricsType: %s"

    .line 108
    .line 109
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v3
.end method
