.class public final Ligz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;
.implements Loab;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqvt;

.field public final d:Lqdy;

.field public e:Lqch;

.field public f:Lsfc;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Lqef;

.field private final m:Lxqt;

.field private final n:Ligy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ligz;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnok;->a()Lnok;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lnok;->b(I)Lxqt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ligz;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v2, Ligy;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ligy;-><init>(Ligz;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ligz;->n:Ligy;

    .line 31
    .line 32
    iput-object p1, p0, Ligz;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, p0, Ligz;->c:Lqvt;

    .line 35
    .line 36
    iput-object p2, p0, Ligz;->d:Lqdy;

    .line 37
    .line 38
    new-instance p1, Liha;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Liha;-><init>(Ligz;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ligz;->l:Lqef;

    .line 44
    .line 45
    iput-object v1, p0, Ligz;->m:Lxqt;

    .line 46
    .line 47
    return-void
.end method

.method private final aj(Landroid/util/Printer;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ligz;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "delight_problem"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "lm_loaded"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "lm_missing"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "[Language Model Status]:"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "loaded lm logs:"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "missing lm logs:"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 2
    .line 3
    const-string v0, "DualCandidatesViewController.selectCandidate"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(Ljava/lang/String;JIIIJ)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "DynamicLm"

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-object p1, v1, v4

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "dictionarySize"

    .line 14
    .line 15
    aput-object v6, v1, v5

    .line 16
    .line 17
    const-string v6, "%s.%s.%s"

    .line 18
    .line 19
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 24
    .line 25
    invoke-interface {p0, v1, p2, p3}, Lqdy;->e(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    new-array p2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, p2, v2

    .line 31
    .line 32
    aput-object p1, p2, v4

    .line 33
    .line 34
    const-string p3, "unigramCount"

    .line 35
    .line 36
    aput-object p3, p2, v5

    .line 37
    .line 38
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    int-to-long p3, p4

    .line 43
    invoke-interface {p0, p2, p3, p4}, Lqdy;->e(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    new-array p2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, p2, v2

    .line 49
    .line 50
    aput-object p1, p2, v4

    .line 51
    .line 52
    const-string p3, "ngramCount"

    .line 53
    .line 54
    aput-object p3, p2, v5

    .line 55
    .line 56
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    int-to-long p3, p5

    .line 61
    invoke-interface {p0, p2, p3, p4}, Lqdy;->e(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    new-array p2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, p2, v2

    .line 67
    .line 68
    aput-object p1, p2, v4

    .line 69
    .line 70
    const-string p3, "sumUnigramCounts"

    .line 71
    .line 72
    aput-object p3, p2, v5

    .line 73
    .line 74
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    int-to-long p3, p6

    .line 79
    invoke-interface {p0, p2, p3, p4}, Lqdy;->e(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-array p2, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, p2, v2

    .line 85
    .line 86
    aput-object p1, p2, v4

    .line 87
    .line 88
    const-string p1, "createdBeforeDays"

    .line 89
    .line 90
    aput-object p1, p2, v5

    .line 91
    .line 92
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    const-wide/16 p4, 0x3e8

    .line 103
    .line 104
    div-long/2addr p2, p4

    .line 105
    sub-long/2addr p2, p7

    .line 106
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide/32 p4, 0x15180

    .line 109
    .line 110
    .line 111
    div-long/2addr p2, p4

    .line 112
    invoke-interface {p0, p1, p2, p3}, Lqdy;->e(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget v0, p0, Ligz;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ligz;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public final D(Laalr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ligz;->l:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 20
    .line 21
    invoke-interface {p1}, Laalr;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, v1, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Ligz;->a:Lwvx;

    .line 30
    .line 31
    sget-object p1, Lolz;->a:Lolz;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0x1b8

    .line 38
    .line 39
    const-string v1, "LatinCommonCountersMetricsProcessor.java"

    .line 40
    .line 41
    const-string v2, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 42
    .line 43
    const-string v3, "processEnumLiteHistogramMetrics"

    .line 44
    .line 45
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwvu;

    .line 50
    .line 51
    const-string p1, "Failed to find counter name for metrics type: %s."

    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 2
    .line 3
    const-string v0, "Experiment.ReceiveBroadcast"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ligz;->f:Lsfc;

    .line 3
    .line 4
    iput-object v0, p0, Ligz;->e:Lqch;

    .line 5
    .line 6
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    sget-object v0, Lqex;->a:Lqex;

    .line 2
    .line 3
    iget-object v0, v0, Lqex;->B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(Lmtu;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 2
    .line 3
    const-string v0, "AccessPoints.GiveUpCustomize"

    .line 4
    .line 5
    invoke-static {p1}, Lmst;->a(Lmtu;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, v0, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(Ltkx;Lpbg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->l:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 10
    .line 11
    invoke-virtual {p2}, Lpbg;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    mul-int/lit8 p2, p2, 0x64

    .line 16
    .line 17
    iget p1, p1, Ltkx;->z:I

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    const-string p1, "Suggestion.Shown"

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final J(Ltiw;Lpbg;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ltiw;->b:Ltiv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ltiv;->a:Ltiv;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Ligz;->d:Lqdy;

    .line 10
    .line 11
    invoke-static {p2, v1}, Lihe;->a(Lpbg;Ltiv;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "Suggestion.Select"

    .line 16
    .line 17
    invoke-interface {v2, v3, v1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ligz;->e:Lqch;

    .line 21
    .line 22
    sget-object v1, Lqch;->j:Lqch;

    .line 23
    .line 24
    if-ne p0, v1, :cond_4

    .line 25
    .line 26
    iget-object p0, p1, Ltiw;->a:Lowu;

    .line 27
    .line 28
    iget-boolean p1, p0, Lowu;->h:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lpvt;->g:Lpvt;

    .line 33
    .line 34
    iget-object p1, p1, Lpvt;->i:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Ltiv;->a:Ltiv;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_1
    invoke-static {p2, v1}, Lihe;->a(Lpbg;Ltiv;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v2, p1, v1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean p0, p0, Lowu;->i:Z

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lpvt;->h:Lpvt;

    .line 54
    .line 55
    iget-object p0, p0, Lpvt;->i:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Ltiv;->a:Ltiv;

    .line 60
    .line 61
    :cond_3
    invoke-static {p2, v0}, Lihe;->a(Lpbg;Ltiv;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-interface {v2, p0, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final K(Landroid/view/inputmethod/EditorInfo;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "com.google.android.apps.nexuslauncher"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "InputMethodService.inputConnectionAttempt.launcher"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v0, "InputMethodService.inputConnectionAttempt.agsa"

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 40
    .line 41
    invoke-interface {p0, v0, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final L(Lpdl;)V
    .locals 1

    .line 1
    sget-object v0, Lpdt;->d:Lpdt;

    .line 2
    .line 3
    iget-object v0, v0, Lpdt;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lpdl;->i:Lpdk;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpdk;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    const/4 p1, 0x6

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 p1, 0x5

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const/4 p1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "Input.showSystemImePicker.%s"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lqdy;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ligz;->l:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 20
    .line 21
    invoke-interface {p0, v1, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Ligz;->a:Lwvx;

    .line 26
    .line 27
    sget-object p1, Lolz;->a:Lolz;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0x17d

    .line 34
    .line 35
    const-string v1, "LatinCommonCountersMetricsProcessor.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 38
    .line 39
    const-string v3, "processIntegerHistogramMetrics"

    .line 40
    .line 41
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string p1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final P(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ligz;->l:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 20
    .line 21
    invoke-interface {p0, v1, p1, p2}, Lqdy;->e(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Ligz;->a:Lwvx;

    .line 26
    .line 27
    sget-object p1, Lolz;->a:Lolz;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0x1cc

    .line 34
    .line 35
    const-string p2, "LatinCommonCountersMetricsProcessor.java"

    .line 36
    .line 37
    const-string v1, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 38
    .line 39
    const-string v2, "processLongHistogramMetrics"

    .line 40
    .line 41
    invoke-interface {p0, v1, v2, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string p1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;J)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lqdy;->e(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final R(Lysu;Lyuq;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lysu;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ligz;->d:Lqdy;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget p1, p2, Lyuq;->aw:I

    .line 17
    .line 18
    const-string v1, "Crash.Delight5Decoder.unknown"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p2, Lyuq;->aw:I

    .line 25
    .line 26
    const-string v1, "Crash.Delight5Decoder.anr"

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Ligz;->d:Lqdy;

    .line 33
    .line 34
    iget v0, p2, Lyuq;->aw:I

    .line 35
    .line 36
    const-string v1, "Crash.Delight5Decoder.abort"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Ligz;->d:Lqdy;

    .line 43
    .line 44
    iget v0, p2, Lyuq;->aw:I

    .line 45
    .line 46
    const-string v1, "Crash.Delight5Decoder.segmentationFault"

    .line 47
    .line 48
    invoke-interface {p1, v1, v0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Lyuq;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    if-eq p1, p2, :cond_6

    .line 58
    .line 59
    const/16 p2, 0x9

    .line 60
    .line 61
    if-eq p1, p2, :cond_5

    .line 62
    .line 63
    const/16 p2, 0x25

    .line 64
    .line 65
    if-eq p1, p2, :cond_4

    .line 66
    .line 67
    const/16 p2, 0x27

    .line 68
    .line 69
    if-eq p1, p2, :cond_3

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 76
    .line 77
    const-string p1, "Crash.Delight5Decoder.LmOperations.clearDynamicLm"

    .line 78
    .line 79
    invoke-interface {p0, p1, p3}, Lqdy;->d(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 84
    .line 85
    const-string p1, "Crash.Delight5Decoder.LmOperations.flushDynamicLm"

    .line 86
    .line 87
    invoke-interface {p0, p1, p3}, Lqdy;->d(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 92
    .line 93
    const-string p1, "Crash.Delight5Decoder.LmOperations.closeDynamicLm"

    .line 94
    .line 95
    invoke-interface {p0, p1, p3}, Lqdy;->d(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 100
    .line 101
    const-string p1, "Crash.Delight5Decoder.LmOperations.openDynamicLm"

    .line 102
    .line 103
    invoke-interface {p0, p1, p3}, Lqdy;->d(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 108
    .line 109
    const-string p1, "Crash.Delight5Decoder.LmOperations.getDynamicLmStats"

    .line 110
    .line 111
    invoke-interface {p0, p1, p3}, Lqdy;->d(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 116
    .line 117
    const-string p1, "Crash.Delight5Decoder.LmOperations.pruneDynamicLmIfNeeded"

    .line 118
    .line 119
    invoke-interface {p0, p1, p3}, Lqdy;->d(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 124
    .line 125
    const-string p1, "Crash.Delight5Decoder.LmOperations.unloadLanguageModel"

    .line 126
    .line 127
    invoke-interface {p0, p1, p3}, Lqdy;->d(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 132
    .line 133
    const-string p1, "Crash.Delight5Decoder.LmOperations.loadLanguageModel"

    .line 134
    .line 135
    invoke-interface {p0, p1, p3}, Lqdy;->d(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 2
    .line 3
    const-string v0, "IMS.onStartInput"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 2
    .line 3
    const-string v0, "IMS.onStartInputView"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget v0, p0, Ligz;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ligz;->d:Lqdy;

    .line 7
    .line 8
    const-string v3, "ContentDataManager.Contacts.doInBackground"

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    invoke-interface {v2, v3, v4, v5}, Lqdy;->e(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput v1, p0, Ligz;->g:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Ligz;->i:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Ligz;->d:Lqdy;

    .line 21
    .line 22
    const-string v3, "ContentDataManager.Profile.doInBackground"

    .line 23
    .line 24
    int-to-long v4, v0

    .line 25
    invoke-interface {v2, v3, v4, v5}, Lqdy;->e(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, Ligz;->i:I

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Ligz;->j:I

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Ligz;->d:Lqdy;

    .line 35
    .line 36
    const-string v3, "ContentDataManager.Shortcuts.doInBackground"

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    invoke-interface {v2, v3, v4, v5}, Lqdy;->e(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Ligz;->j:I

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Ligz;->h:I

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Ligz;->d:Lqdy;

    .line 49
    .line 50
    const-string v3, "ContentDataManager.Emails.doInBackground"

    .line 51
    .line 52
    int-to-long v4, v0

    .line 53
    invoke-interface {v2, v3, v4, v5}, Lqdy;->e(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Ligz;->h:I

    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final V(Lqxo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ligz;->l:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 20
    .line 21
    iget p1, p1, Lqxo;->e:I

    .line 22
    .line 23
    invoke-interface {p0, v1, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Ligz;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const/16 p1, 0x3f9

    .line 36
    .line 37
    const-string v1, "LatinCommonCountersMetricsProcessor.java"

    .line 38
    .line 39
    const-string v2, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 40
    .line 41
    const-string v3, "processProactiveSuggestionSelectSuggestion"

    .line 42
    .line 43
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwvu;

    .line 48
    .line 49
    const-string p1, "Failed to find counter name for metrics type: %s."

    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget v0, p0, Ligz;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ligz;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 8
    .line 9
    invoke-static {p1}, Lihb;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "RuntimePermisson.Accepted"

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 8
    .line 9
    invoke-static {p1}, Lihb;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "RuntimePermisson.Requested"

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget v0, p0, Ligz;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ligz;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lnzy;->b:Lnzy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnzy;->a(Loab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aa(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ligz;->f:Lsfc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "hi"

    .line 6
    .line 7
    iget-object v0, v0, Lsfc;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "Input.actionPerSubCategory"

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ligz;->d:Lqdy;

    .line 25
    .line 26
    invoke-interface {p1, v2, v1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    move-wide p1, v3

    .line 30
    :cond_0
    cmp-long v0, p1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 35
    .line 36
    sget-object v0, Lihb;->a:Lwpa;

    .line 37
    .line 38
    sget-wide v3, Lqcg;->t:J

    .line 39
    .line 40
    cmp-long v0, p1, v3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-wide v0, Lqcg;->u:J

    .line 45
    .line 46
    cmp-long v0, p1, v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-wide v0, Lqcg;->v:J

    .line 53
    .line 54
    cmp-long p1, p1, v0

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :cond_3
    :goto_0
    invoke-interface {p0, v2, v1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final ab(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ligz;->l:Lqef;

    .line 5
    .line 6
    check-cast p1, Lqdp;

    .line 7
    .line 8
    iget-object p1, p1, Lqdp;->b:Lqeh;

    .line 9
    .line 10
    sget-object v0, Lfxw;->d:Lfxw;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lfxw;->e:Lfxw;

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lfxw;->f:Lfxw;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 30
    .line 31
    const-string v0, "Superpacks.Errors"

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ac(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "hmmdictionary"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 10
    .line 11
    const-string p1, "Superpacks.Foreground.Hmm"

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "delight"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 26
    .line 27
    const-string p1, "Superpacks.Foreground.Delight"

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "emoji"

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 42
    .line 43
    const-string p1, "Superpacks.Foreground.Emoji"

    .line 44
    .line 45
    invoke-interface {p0, p1, p2}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v0, "content_cache"

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 58
    .line 59
    const-string p1, "Superpacks.Foreground.ContentCache"

    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string v0, "theme_indices"

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 74
    .line 75
    const-string p1, "Superpacks.Foreground.ThemeIndices"

    .line 76
    .line 77
    invoke-interface {p0, p1, p2}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string v0, "themes_"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 90
    .line 91
    const-string p1, "Superpacks.Foreground.PackagedThemes"

    .line 92
    .line 93
    invoke-interface {p0, p1, p2}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    const-string v0, "handwriting_recognition"

    .line 98
    .line 99
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 106
    .line 107
    const-string p1, "Superpacks.Foreground.Handwriting"

    .line 108
    .line 109
    invoke-interface {p0, p1, p2}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const-string v0, "mozcdata"

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 122
    .line 123
    const-string p1, "Superpacks.Foreground.MozcData"

    .line 124
    .line 125
    invoke-interface {p0, p1, p2}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    sget-object v0, Ligz;->a:Lwvx;

    .line 130
    .line 131
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lwvu;

    .line 136
    .line 137
    const/16 v1, 0x480

    .line 138
    .line 139
    const-string v2, "LatinCommonCountersMetricsProcessor.java"

    .line 140
    .line 141
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 142
    .line 143
    const-string v4, "processSuperpacksForegroundDownload"

    .line 144
    .line 145
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lwvu;

    .line 150
    .line 151
    const-string v1, "processSuperpacksForegroundDownload(): undesired %s"

    .line 152
    .line 153
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 157
    .line 158
    const-string p1, "Superpacks.Foreground.Unknown"

    .line 159
    .line 160
    invoke-interface {p0, p1, p2}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final ad(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "Input.switchToNextLanguage.%s"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lqdy;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ae(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ligz;->l:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final af(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 6
    .line 7
    const-string v0, "AbandonRequest."

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ag(Lqch;Lsfc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ligz;->e:Lqch;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eq v0, p1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Ligz;->d:Lqdy;

    .line 8
    .line 9
    sget-object v2, Lihb;->a:Lwpa;

    .line 10
    .line 11
    sget-object v2, Lqch;->b:Lqch;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lqch;->c:Lqch;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lqch;->d:Lqch;

    .line 22
    .line 23
    if-ne p1, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v3, Lqch;->c:Lqch;

    .line 28
    .line 29
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x65

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lqch;->d:Lqch;

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x67

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v4, Lqch;->d:Lqch;

    .line 44
    .line 45
    if-ne v0, v4, :cond_5

    .line 46
    .line 47
    if-ne p1, v2, :cond_4

    .line 48
    .line 49
    const/16 v0, 0xc9

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    const/16 v0, 0xca

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v0, 0x1

    .line 58
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    const-string v2, "Input.switchKeyboard"

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iput-object p1, p0, Ligz;->e:Lqch;

    .line 66
    .line 67
    iput-object p2, p0, Ligz;->f:Lsfc;

    .line 68
    .line 69
    return-void
.end method

.method public final ah(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 2
    .line 3
    const-string v0, "IMS.onStartInput"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ai(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ligz;->d:Lqdy;

    .line 2
    .line 3
    const-string v1, "IMS.onStartInputView"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Ligz;->b:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "noDecoding"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-static {p2}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class p2, Lpem;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lpem;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lpem;->a:Lpev;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p0, Ligz;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwvu;

    .line 56
    .line 57
    const-string p1, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 58
    .line 59
    const-string p2, "maybeReportDelightProblem"

    .line 60
    .line 61
    const/16 v0, 0x2a3

    .line 62
    .line 63
    const-string v1, "LatinCommonCountersMetricsProcessor.java"

    .line 64
    .line 65
    invoke-interface {p0, p1, p2, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwvu;

    .line 70
    .line 71
    const-string p1, "No current IME. Maybe the manager is still loading XML."

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-interface {p1}, Lpev;->q()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "handwriting"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Lpev;->h()Lsfc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lsfc;->g:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string p2, "ja"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    const-string p2, "ko"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    const-string p2, "zh"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Ligz;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/util/concurrent/ScheduledFuture;

    .line 129
    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p2, p0, Ligz;->m:Lxqt;

    .line 137
    .line 138
    iget-object p0, p0, Ligz;->n:Ligy;

    .line 139
    .line 140
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    const-wide/16 v1, 0x3

    .line 143
    .line 144
    invoke-interface {p2, p0, v1, v2, v0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    monitor-exit p1

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p0

    .line 156
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lnzy;->b:Lnzy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnzy;->c(Loab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "AccessPoints.DraggedPosition1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    const-string p2, "AccessPoints.DraggedPosition2"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    const-string p2, "AccessPoints.DraggedPosition3"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    const-string p2, "AccessPoints.DraggedPosition4"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string p2, "AccessPoints.DraggedPositionUnknown"

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Ligz;->d:Lqdy;

    .line 27
    .line 28
    iget-object p0, p0, Ligz;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lqfv;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    invoke-interface {v0, p2, p0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Lmya;)V
    .locals 3

    .line 1
    iget v0, p1, Lmya;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Input.AccessPoints.clicked"

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    const-string v2, "AccessPoints.PressedPkShortcut"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "AccessPoints.ClickedOnPowerKey"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lmya;->e:Lmtj;

    .line 27
    .line 28
    sget-object v1, Lmtj;->b:Lmtj;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    const-string v2, "AccessPoints.EnterPKInWidget"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v2, "AccessPoints.ClickedInWidget"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v2, "AccessPoints.ClickedInExpandedPanel"

    .line 39
    .line 40
    :cond_4
    :goto_0
    iget-object v0, p0, Ligz;->d:Lqdy;

    .line 41
    .line 42
    iget-object p0, p0, Ligz;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object p1, p1, Lmya;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lqfv;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-interface {v0, v2, p0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ligz;->aj(Landroid/util/Printer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Ligz;->aj(Landroid/util/Printer;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Ligz;->d:Lqdy;

    .line 18
    .line 19
    iget-object v2, p0, Ligz;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lqfv;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const-string v2, "AccessPoints.ShownOnBar"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ligz;->l:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LatinCommonCountersMetricsProcessor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Liha;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Ligz;->d:Lqdy;

    .line 18
    .line 19
    iget-object v2, p0, Ligz;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, v0}, Lqfv;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    const-string v2, "AccessPoints.ShownOnOverflow"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ligz;->l:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 20
    .line 21
    invoke-interface {p0, v1, p1}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Ligz;->a:Lwvx;

    .line 26
    .line 27
    sget-object p1, Lolz;->a:Lolz;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0x143

    .line 34
    .line 35
    const-string v1, "LatinCommonCountersMetricsProcessor.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 38
    .line 39
    const-string v3, "processBoolHistogramMetrics"

    .line 40
    .line 41
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string p1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lqdy;->b(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ligz;->l:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x5

    .line 15
    :goto_0
    xor-int/2addr p2, v1

    .line 16
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 17
    .line 18
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    add-int/2addr p1, p2

    .line 23
    invoke-interface {p0, v0, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final n(ZZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ligz;->l:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    if-eq v2, p2, :cond_1

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p2, 0x4

    .line 22
    :goto_1
    if-ne v2, p3, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_2
    or-int/2addr p1, p2

    .line 26
    or-int/2addr p1, v1

    .line 27
    or-int/2addr p1, p4

    .line 28
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 29
    .line 30
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p0, p2, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ligz;->l:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    sget-object v1, Lmps;->a:Lmps;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 12
    .line 13
    const-string v0, "CaughtCrash.Type"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v0, v1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Ligz;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ligz;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lqdy;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Ligz;->l:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lqdy;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, Ligz;->a:Lwvx;

    .line 26
    .line 27
    sget-object v1, Lolz;->a:Lolz;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x11d

    .line 34
    .line 35
    const-string v2, "LatinCommonCountersMetricsProcessor.java"

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor"

    .line 38
    .line 39
    const-string v4, "processCounterMetrics"

    .line 40
    .line 41
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const-string v1, "Failed to find counter name for metrics type: %s."

    .line 48
    .line 49
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->l:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 10
    .line 11
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 6
    .line 7
    const-string v0, "Crash."

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lqdy;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Lmtu;Lmtu;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 2
    .line 3
    const-string v0, "AccessPoints.Customize"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lqdy;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const-string p3, "AccessPoints.DragRemove"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p3, "AccessPoints.DragSwap"

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Lmst;->a(Lmtu;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x64

    .line 22
    .line 23
    invoke-static {p2}, Lmst;->a(Lmtu;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p1, p2

    .line 28
    invoke-interface {p0, p3, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ligz;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqfv;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 10
    .line 11
    const-string v0, "AccessPoints.CustomizePowerKey"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Decoder.initInYoutubeSearch"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-interface {p0, v1, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "c"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-interface {p0, v1, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-interface {p0, v1, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 2
    .line 3
    const-string v0, "Decoder.LoadMainLanguageModel.Failure"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lqdy;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(ZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const-string p1, "TypingSlow.Candidate."

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "TypingSlow.Text."

    .line 8
    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ligz;->d:Lqdy;

    .line 12
    .line 13
    const-string v0, "Asked"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0, p3}, Lqdy;->d(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 23
    .line 24
    const-string p2, "Detected"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1, p4}, Lqdy;->d(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object p0, p0, Ligz;->d:Lqdy;

    .line 2
    .line 3
    const-string v0, "DualCandidatesViewController.selectCandidate"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0, v0, v1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
