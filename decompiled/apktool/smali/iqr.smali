.class final Liqr;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Liqu;


# direct methods
.method public constructor <init>(Liqu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqr;->a:Liqu;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lpdg;)V
    .locals 7

    .line 1
    sget-object v0, Limu;->s:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "NgaDataShareClient.java"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Liqr;->a:Liqu;

    .line 18
    .line 19
    iget-object v2, v0, Liqu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "com.google.android.apps.messaging"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Liqu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lpdg;

    .line 42
    .line 43
    invoke-static {p1, v3}, Llsn;->D(Lpdg;Lpdg;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Liqu;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lwvu;

    .line 56
    .line 57
    const-string v4, "onAppInputContextChanged"

    .line 58
    .line 59
    const/16 v5, 0x65

    .line 60
    .line 61
    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$1"

    .line 62
    .line 63
    invoke-interface {v3, v6, v4, v5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lwvu;

    .line 68
    .line 69
    const-string v4, "InputContext Cleared in Message App [SDG]"

    .line 70
    .line 71
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Liqu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lpdg;

    .line 81
    .line 82
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p0, p0, Liqr;->a:Liqu;

    .line 90
    .line 91
    iget-object v0, p0, Liqu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    iget-object v2, p1, Lpdg;->b:Lpdl;

    .line 100
    .line 101
    iget-object v2, v2, Lpdl;->i:Lpdk;

    .line 102
    .line 103
    sget-object v3, Lpdk;->f:Lpdk;

    .line 104
    .line 105
    if-eq v2, v3, :cond_2

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p1}, Lpdg;->m()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    sget-object p1, Liqu;->a:Lwvx;

    .line 117
    .line 118
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lwvu;

    .line 123
    .line 124
    const-string v0, "processTextSelection"

    .line 125
    .line 126
    const/16 v2, 0x118

    .line 127
    .line 128
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 129
    .line 130
    invoke-interface {p1, v3, v0, v2, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lwvu;

    .line 135
    .line 136
    const-string v0, "processTextSelection() [SDG]"

    .line 137
    .line 138
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lhzj;

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    invoke-direct {p1, p0, v0}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Liqu;->i:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Lfjz;

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v1, p0, v2, v3}, Lfjz;-><init>(Liqu;I[B)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method protected final d()V
    .locals 5

    .line 1
    sget-object v0, Liqu;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x7c

    .line 10
    .line 11
    const-string v2, "NgaDataShareClient.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$1"

    .line 14
    .line 15
    const-string v4, "onAppInputContextInvalid"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "onAppInputContextInvalid() [SDG]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Liqr;->a:Liqu;

    .line 29
    .line 30
    invoke-virtual {p0}, Liqu;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
