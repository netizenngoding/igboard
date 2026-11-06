.class final Liol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lqyu;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lj$/time/Instant;

.field final synthetic e:Liom;


# direct methods
.method public constructor <init>(Liom;Lqyu;Ljava/lang/String;Ljava/lang/Runnable;Lj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liol;->a:Lqyu;

    .line 2
    .line 3
    iput-object p3, p0, Liol;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Liol;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p5, p0, Liol;->d:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Liol;->e:Liom;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v1, p0, Liol;->d:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v9, p0, Liol;->e:Liom;

    .line 12
    .line 13
    iget-object v2, v9, Liom;->o:Lxqp;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v9, Liom;->i:Lqec;

    .line 27
    .line 28
    sget-object v2, Lips;->f:Lips;

    .line 29
    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lote;->d:Lote;

    .line 33
    .line 34
    aput-object v8, v6, v7

    .line 35
    .line 36
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    aput-object v7, v6, v5

    .line 39
    .line 40
    aput-object v10, v6, v4

    .line 41
    .line 42
    aput-object v1, v6, v3

    .line 43
    .line 44
    invoke-interface {v0, v2, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v9}, Liom;->G(Liom;)V

    .line 49
    .line 50
    .line 51
    instance-of v2, p1, Labms;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Labms;

    .line 57
    .line 58
    sget-object v11, Labmm;->a:Labmm;

    .line 59
    .line 60
    iget-object v2, v2, Labms;->a:Labmp;

    .line 61
    .line 62
    iget-object v2, v2, Labmp;->n:Labmm;

    .line 63
    .line 64
    invoke-virtual {v2}, Labmm;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eq v2, v5, :cond_3

    .line 71
    .line 72
    if-eq v2, v4, :cond_2

    .line 73
    .line 74
    if-eq v2, v6, :cond_1

    .line 75
    .line 76
    const/16 v11, 0xe

    .line 77
    .line 78
    if-ne v2, v11, :cond_6

    .line 79
    .line 80
    :cond_1
    sget-object v2, Lote;->e:Lote;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v2, Lote;->f:Lote;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v2, Lote;->d:Lote;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v2, Lote;->a:Lote;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    sget-object v2, Lote;->d:Lote;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object v2, Lote;->f:Lote;

    .line 100
    .line 101
    :goto_0
    iget-object v11, v9, Liom;->i:Lqec;

    .line 102
    .line 103
    sget-object v12, Lips;->f:Lips;

    .line 104
    .line 105
    new-array v6, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v2, v6, v7

    .line 108
    .line 109
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    aput-object v7, v6, v5

    .line 112
    .line 113
    aput-object v10, v6, v4

    .line 114
    .line 115
    aput-object v1, v6, v3

    .line 116
    .line 117
    invoke-interface {v11, v12, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Liom;->a:Lwvx;

    .line 121
    .line 122
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v6, 0x4b7

    .line 127
    .line 128
    const-string v7, "GenAiVoiceEditManagerImpl.java"

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    const-string v2, "SmartEdit: Failed to get result from SmartEdit llm: %s [SDG]"

    .line 132
    .line 133
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl$2"

    .line 134
    .line 135
    const-string v5, "onFailure"

    .line 136
    .line 137
    move-object v8, p1

    .line 138
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Liol;->a:Lqyu;

    .line 142
    .line 143
    iget-object v2, v1, Lqyu;->a:Lxif;

    .line 144
    .line 145
    invoke-virtual {v9, v3, v2}, Liom;->u(Lote;Lxif;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Liol;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v1, Lqyu;->b:Lpdx;

    .line 151
    .line 152
    invoke-virtual {v9, v1, v2}, Liom;->x(Lpdx;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Liol;->c:Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lotd;

    .line 2
    .line 3
    iget-object v0, p0, Liol;->e:Liom;

    .line 4
    .line 5
    iget-object v1, v0, Liom;->o:Lxqp;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Liom;->G(Liom;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lotd;->h:Lote;

    .line 14
    .line 15
    sget-object v2, Lote;->a:Lote;

    .line 16
    .line 17
    const-string v3, "GenAiVoiceEditManagerImpl.java"

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    sget-object p1, Liom;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwvu;

    .line 28
    .line 29
    const-string v2, "onSuccess"

    .line 30
    .line 31
    const/16 v4, 0x492

    .line 32
    .line 33
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl$2"

    .line 34
    .line 35
    invoke-interface {p1, v5, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwvu;

    .line 40
    .line 41
    const-string v2, "SmartEdit: success but has error code: %s [SDG]"

    .line 42
    .line 43
    invoke-interface {p1, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Liol;->a:Lqyu;

    .line 47
    .line 48
    iget-object v2, p1, Lqyu;->a:Lxif;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Liom;->u(Lote;Lxif;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Liol;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lqyu;->b:Lpdx;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Liom;->x(Lpdx;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, Liol;->a:Lqyu;

    .line 62
    .line 63
    iget-object v5, p0, Liol;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p1, Lotd;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lotd;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Liom;->f:Lhcz;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Lqyu;->b:Lpdx;

    .line 74
    .line 75
    new-instance v7, Lfck;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-direct {v7, v2}, Lfck;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Liom;->e:Lhtv;

    .line 83
    .line 84
    invoke-interface {v0}, Lhtv;->e()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {}, Lpem;->d()Lsfc;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface/range {v4 .. v9}, Lhcz;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/Supplier;ILsfc;)Landroid/text/Spannable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v4, v1, v5, v0, p1}, Lhcz;->F(Lpdx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lijd;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lijd;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Linh;->c(Ljava/util/function/Function;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object p1, Liom;->a:Lwvx;

    .line 109
    .line 110
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lwvu;

    .line 115
    .line 116
    const-string v0, "setResultText"

    .line 117
    .line 118
    const/16 v1, 0x5cd

    .line 119
    .line 120
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 121
    .line 122
    invoke-interface {p1, v2, v0, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lwvu;

    .line 127
    .line 128
    const-string v0, "GenAiEdit is unavailable to apply smart edit changes. [SDG]"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    const/4 p1, 0x1

    .line 134
    invoke-static {p1}, Liom;->I(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object p0, p0, Liol;->c:Ljava/lang/Runnable;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
