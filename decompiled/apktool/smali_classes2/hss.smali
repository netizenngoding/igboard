.class public final Lhss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhss;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method static a(Ljava/lang/String;Lmtq;Lmtn;Ljava/lang/Boolean;)Lmtm;
    .locals 3

    .line 1
    invoke-static {p0, p3}, Lhss;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lhua;->t:Lokc;

    .line 6
    .line 7
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v0, p3, :cond_0

    .line 19
    .line 20
    const p3, 0x7f140cde

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p3, 0x7f140ce5

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 v0, 0x33

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    filled-new-array {v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, p3, v1, v2, v0}, Lmtm;->b(III[I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lmtm;->i:Lmtq;

    .line 39
    .line 40
    iput-object p2, p0, Lmtm;->j:Lmtn;

    .line 41
    .line 42
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Boolean;)Lmtm;
    .locals 5

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmtm;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhua;->t:Lokc;

    .line 9
    .line 10
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f0806ef

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x7f080603

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lmtm;->i(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v3, 0x7f14065a

    .line 44
    .line 45
    .line 46
    const v4, 0x7f14054b

    .line 47
    .line 48
    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v4

    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Lmtm;->j(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne v2, p0, :cond_2

    .line 68
    .line 69
    move v3, v4

    .line 70
    :cond_2
    invoke-virtual {v0, v3}, Lmtm;->h(I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 p1, 0x0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-object p0, Lmsd;->f:Lmsd;

    .line 83
    .line 84
    new-instance v1, Lmsk;

    .line 85
    .line 86
    invoke-direct {v1, v2, v2, p0, p1}, Lmsk;-><init>(ZZLmsd;Lmse;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :cond_3
    iput-object p1, v0, Lmtm;->f:Lmsk;

    .line 91
    .line 92
    invoke-virtual {v0}, Lmtm;->n()V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lrfn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lqyp;->g:Lqll;

    .line 6
    .line 7
    invoke-static {v1}, Lqlp;->e(Lqll;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1416e0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lgog;->ab(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lopy;->c()Lopy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lopy;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    const v0, 0x7f140494

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0x7f140152

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lgog;->aa()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lhua;->t:Lokc;

    .line 61
    .line 62
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p0, v0}, Lgog;->U(Landroid/content/Context;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const v0, 0x7f14014e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v0}, Lrsi;->a(Ljava/lang/CharSequence;Z)Lovx;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v1}, Lqlp;->e(Lqll;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lopy;->c()Lopy;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lopy;->g()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method static d(Lqec;Lj$/time/Instant;)V
    .locals 3

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lhss;->a:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lqyu;->a()Lqys;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lxif;->m:Lxif;

    .line 25
    .line 26
    iput-object v0, p1, Lqys;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Lqys;->a()Lqyu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lhuz;->b:Lhuz;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    sget-object p1, Lxih;->h:Lxih;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    sget-object p1, Lotc;->f:Lotc;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
