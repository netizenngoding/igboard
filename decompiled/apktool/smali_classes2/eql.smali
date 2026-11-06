.class public final synthetic Leql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Leql;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leql;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Leql;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Leql;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Leql;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    check-cast v1, Lioa;

    .line 15
    .line 16
    iget-wide v3, v1, Lioa;->b:J

    .line 17
    .line 18
    iget-wide v5, p0, Leql;->a:J

    .line 19
    .line 20
    cmp-long p0, v3, v5

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    iput-boolean v2, v1, Lioa;->c:Z

    .line 25
    .line 26
    iget-object p0, v1, Lioa;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast v1, Lnqa;

    .line 33
    .line 34
    iget-object v0, v1, Lnqa;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lfgb;

    .line 37
    .line 38
    iget-object v1, v0, Lfgb;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Leql;->a:J

    .line 45
    .line 46
    cmp-long p0, v3, v5

    .line 47
    .line 48
    const-string v1, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3"

    .line 49
    .line 50
    const-string v3, "finishTranscription"

    .line 51
    .line 52
    const-string v4, "SignboardPopup.java"

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lfgb;->a:Lwvx;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwvu;

    .line 63
    .line 64
    const/16 v0, 0x1d2

    .line 65
    .line 66
    invoke-interface {p0, v1, v3, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwvu;

    .line 71
    .line 72
    const-string v0, "ignoring out of date results"

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v0}, Lfgb;->h()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lfgb;->a:Lwvx;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lwvu;

    .line 88
    .line 89
    const/16 v5, 0x1d6

    .line 90
    .line 91
    invoke-interface {p0, v1, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lwvu;

    .line 96
    .line 97
    invoke-interface {p0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lfgb;->J:Lfgt;

    .line 101
    .line 102
    invoke-virtual {p0}, Lfgt;->c()V

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    iget-wide v0, p0, Leql;->a:J

    .line 114
    .line 115
    iget-object p0, p0, Leql;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Leqm;

    .line 118
    .line 119
    iget-object p0, p0, Leqm;->b:Lepp;

    .line 120
    .line 121
    invoke-interface {p0, v0, v1}, Lepp;->e(J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-wide v0, p0, Leql;->a:J

    .line 126
    .line 127
    iget-object p0, p0, Leql;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Leqm;

    .line 130
    .line 131
    iget-object p0, p0, Leqm;->b:Lepp;

    .line 132
    .line 133
    invoke-interface {p0, v0, v1}, Lepp;->d(J)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
