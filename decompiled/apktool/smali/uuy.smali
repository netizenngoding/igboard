.class public final Luuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Luuy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltwl;Labce;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuy;->a:Ljava/lang/Object;

    iput-object p2, p0, Luuy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lumj;)Laali;
    .locals 9

    .line 1
    sget-object v0, Laczy;->a:Laczy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v0, Laczy;

    .line 13
    .line 14
    iget v2, v0, Laczy;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v0, Laczy;->b:I

    .line 19
    .line 20
    iput-boolean v3, v0, Laczy;->c:Z

    .line 21
    .line 22
    invoke-static {p1}, Lumj;->b(Lumj;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast v0, Laczy;

    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v2, v0, Laczy;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    iput v2, v0, Laczy;->b:I

    .line 43
    .line 44
    iput-object p1, v0, Laczy;->e:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    :try_start_0
    sget-object p1, Laczp;->a:Laczp;

    .line 47
    .line 48
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Luuy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ltwl;

    .line 55
    .line 56
    invoke-virtual {p0}, Ltwl;->a()Laczo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast v0, Laczp;

    .line 66
    .line 67
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Laczp;->c:Laczo;

    .line 71
    .line 72
    iget p0, v0, Laczp;->b:I

    .line 73
    .line 74
    or-int/2addr p0, v3

    .line 75
    iput p0, v0, Laczp;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Laali;->t()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Laali;->b:Laaln;

    .line 81
    .line 82
    check-cast p0, Laczy;

    .line 83
    .line 84
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laczp;

    .line 89
    .line 90
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Laczy;->d:Laczp;

    .line 94
    .line 95
    iget p1, p0, Laczy;->b:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    iput p1, p0, Laczy;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    return-object v1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    move-object v8, p0

    .line 105
    sget-object p0, Lums;->a:Lwvx;

    .line 106
    .line 107
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v6, 0x57

    .line 112
    .line 113
    const-string v7, "CrashMetricFactory.java"

    .line 114
    .line 115
    const-string v3, "Failed to get process stats."

    .line 116
    .line 117
    const-string v4, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricFactory"

    .line 118
    .line 119
    const-string v5, "newCrash"

    .line 120
    .line 121
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method
