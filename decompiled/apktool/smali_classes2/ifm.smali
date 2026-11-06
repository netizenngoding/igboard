.class public final Lifm;
.super Lfzz;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifm;->b:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;

    .line 5
    .line 6
    invoke-direct {p0}, Lfzz;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lyxj;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lfzz;->a(Lyxj;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lfzz;->a:Lywk;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwvu;

    .line 15
    .line 16
    const/16 p1, 0x124

    .line 17
    .line 18
    const-string p2, "PeriodicTaskWorker.java"

    .line 19
    .line 20
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker$TrackOperation"

    .line 21
    .line 22
    const-string v1, "performInternal"

    .line 23
    .line 24
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string p1, "Failed to get DynamicLmStats"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lifm;->b:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;

    .line 37
    .line 38
    sget-object v0, Lpvt;->b:Lpvt;

    .line 39
    .line 40
    iget v1, p1, Lyxj;->e:I

    .line 41
    .line 42
    invoke-static {v1}, Lyxi;->b(I)Lyxi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lyxi;->a:Lyxi;

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->u:Lqec;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyxi;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Lgas;->a(Lyxj;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v2, p2, Lywk;->b:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, p2, Lywk;->c:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v4, p2, Lywk;->d:I

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v5, p2, Lywk;->e:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v5, 0x6

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    aput-object v1, v5, v6

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    aput-object p1, v5, v1

    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    aput-object v2, v5, p1

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    aput-object v3, v5, p1

    .line 102
    .line 103
    const/4 p1, 0x4

    .line 104
    aput-object v4, v5, p1

    .line 105
    .line 106
    const/4 p1, 0x5

    .line 107
    aput-object p2, v5, p1

    .line 108
    .line 109
    invoke-interface {p0, v0, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
