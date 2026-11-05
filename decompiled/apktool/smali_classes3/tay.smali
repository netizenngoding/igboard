.class public final Ltay;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ltaz;

.field final synthetic d:Lacbj;

.field final synthetic e:Lkyu;


# direct methods
.method public constructor <init>(Ltaz;Lacbj;Lkyu;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltay;->c:Ltaz;

    .line 2
    .line 3
    iput-object p2, p0, Ltay;->d:Lacbj;

    .line 4
    .line 5
    iput-object p3, p0, Ltay;->e:Lkyu;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Ltay;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltay;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Ltay;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltay;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lacbj;

    .line 10
    .line 11
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltay;->c:Ltaz;

    .line 19
    .line 20
    iget-object v1, p0, Ltay;->d:Lacbj;

    .line 21
    .line 22
    iget-object v2, p0, Ltay;->e:Lkyu;

    .line 23
    .line 24
    iput-object v1, p0, Ltay;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput v3, p0, Ltay;->b:I

    .line 28
    .line 29
    new-instance v4, Lacle;

    .line 30
    .line 31
    invoke-static {p0}, Lachu;->A(Lacfd;)Lacfd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v4, p0, v3}, Lacle;-><init>(Lacfd;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lacle;->A()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Ltaz;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance p0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ltaw;

    .line 53
    .line 54
    invoke-direct {v7, v5, v6, v4}, Ltaw;-><init>(JLacld;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, p1, Ltaz;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p0, Ltax;

    .line 63
    .line 64
    invoke-direct {p0, v5, v6, p1}, Ltax;-><init>(JLtaz;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, p0}, Lacld;->f(Lacgy;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ltaz;->a:Lwvx;

    .line 71
    .line 72
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 p1, 0x88

    .line 77
    .line 78
    const-string v7, "OrationRequests.kt"

    .line 79
    .line 80
    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/orationrequest/OrationRequests"

    .line 81
    .line 82
    const-string v9, "sendAndWaitForAcknowledgement$<anonymous>$<anonymous>$<anonymous>"

    .line 83
    .line 84
    invoke-interface {p0, v8, v9, p1, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwvu;

    .line 89
    .line 90
    const-string p1, "Sending oration request and waiting for acknowledgement %s [SD]"

    .line 91
    .line 92
    invoke-interface {p0, p1, v5, v6}, Lwvu;->v(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Laali;->t()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Laali;->b:Laaln;

    .line 103
    .line 104
    check-cast p1, Lkyu;

    .line 105
    .line 106
    iget v2, p1, Lkyu;->b:I

    .line 107
    .line 108
    or-int/2addr v2, v3

    .line 109
    iput v2, p1, Lkyu;->b:I

    .line 110
    .line 111
    iput-wide v5, p1, Lkyu;->f:J

    .line 112
    .line 113
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {v1, p0}, Lacbj;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lacle;->n()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v0, :cond_1

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance p1, Ltay;

    .line 2
    .line 3
    iget-object v0, p0, Ltay;->c:Ltaz;

    .line 4
    .line 5
    iget-object v1, p0, Ltay;->d:Lacbj;

    .line 6
    .line 7
    iget-object p0, p0, Ltay;->e:Lkyu;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Ltay;-><init>(Ltaz;Lacbj;Lkyu;Lacfd;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
