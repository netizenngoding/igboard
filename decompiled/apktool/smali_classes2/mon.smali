.class public final Lmon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lefw;Lbbv;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmon;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lmon;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmon;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmon;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llsn;Lxqp;Lsc;I)V
    .locals 0

    .line 17
    iput p4, p0, Lmon;->$cid:I

    iput-object p1, p0, Lmon;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmon;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmon;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loot;Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lmon;->$cid:I

    iput-object p2, p0, Lmon;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmon;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmon;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqeg;Ltof;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p4, p0, Lmon;->$cid:I

    iput-object p1, p0, Lmon;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmon;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmon;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Lmon;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Llax;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmon;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Ltof;->n:Ltof;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lqeg;->c(Lqek;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Ltoe;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwvu;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwvu;

    .line 35
    .line 36
    const/16 v0, 0x2f

    .line 37
    .line 38
    const-string v1, "WorkProfileTimerProcessor.java"

    .line 39
    .line 40
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/WorkProfileTimerProcessor$1"

    .line 41
    .line 42
    const-string v3, "onFailure"

    .line 43
    .line 44
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lwvu;

    .line 49
    .line 50
    iget-object v0, p0, Lmon;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lmon;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "%s failed: %s"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    instance-of v0, p1, Lepm;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lmon;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbbv;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    iget-object v1, p0, Lmon;->c:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v2, Lepm;

    .line 79
    .line 80
    const-string v5, "Operation was cancelled."

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v3, 0x4

    .line 84
    const/4 v4, 0x7

    .line 85
    move-object v6, p1

    .line 86
    invoke-direct/range {v2 .. v7}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lbbv;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v6, p1

    .line 96
    new-instance v3, Lepm;

    .line 97
    .line 98
    move-object v7, v6

    .line 99
    const-string v6, "AiCore request could not be completed."

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v4, 0x4

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct/range {v3 .. v8}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Lbbv;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Lmon;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p0, p0, Lmon;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lefw;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lefw;->e(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    move-object v6, p1

    .line 123
    iget-object p1, p0, Lmon;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p1}, Lxqp;->isCancelled()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Lmon;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lsc;

    .line 134
    .line 135
    invoke-virtual {p0}, Lsc;->n()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    instance-of p1, v6, Ljava/lang/Exception;

    .line 140
    .line 141
    iget-object p0, p0, Lmon;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    move-object p1, v6

    .line 146
    check-cast p1, Ljava/lang/Exception;

    .line 147
    .line 148
    check-cast p0, Llsn;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Llsn;->d(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 155
    .line 156
    invoke-direct {p1, v6}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    check-cast p0, Llsn;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Llsn;->d(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lmon;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmon;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Lqeg;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lmon;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Loot;->a:Lwvx;

    .line 20
    .line 21
    check-cast p1, Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x217

    .line 28
    .line 29
    const-string v1, "FluentFuture.java"

    .line 30
    .line 31
    const-string v2, "com/google/android/libraries/inputmethod/future/FluentFuture$3"

    .line 32
    .line 33
    const-string v3, "onSuccess"

    .line 34
    .line 35
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwvu;

    .line 40
    .line 41
    iget-object v0, p0, Lmon;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lmon;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0}, Lwvu;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lmon;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbbv;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmon;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lmon;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lefw;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lefw;->e(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p0, p0, Lmon;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Llsn;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Llsn;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
