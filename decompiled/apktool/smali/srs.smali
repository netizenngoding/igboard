.class public final Lsrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final n:Lvec;


# instance fields
.field public final b:Lssd;

.field public final c:Laclu;

.field public final d:Lsrp;

.field public final e:Ljava/lang/String;

.field private final f:Lskm;

.field private final g:Lstg;

.field private final h:Lsrx;

.field private final i:Lter;

.field private final j:Lsru;

.field private final k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lskm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsrs;->n:Lvec;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsrs;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltwj;Lskm;Lskm;Lssd;Lstg;Lsrx;Lter;Laclu;Lsru;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "idSequence"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "dictationStarter"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string v0, "dictationManager"

    .line 18
    .line 19
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p4, :cond_3

    .line 23
    .line 24
    const-string v0, "keyboardEventHandler"

    .line 25
    .line 26
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p5, :cond_4

    .line 30
    .line 31
    const-string v0, "keyboardStateTailNotifier"

    .line 32
    .line 33
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-nez p7, :cond_5

    .line 37
    .line 38
    const-string v0, "assistantEvents"

    .line 39
    .line 40
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    if-nez p8, :cond_6

    .line 44
    .line 45
    const-string v0, "lightweightScope"

    .line 46
    .line 47
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    if-nez p9, :cond_7

    .line 51
    .line 52
    const-string v0, "interactionManager"

    .line 53
    .line 54
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lsrs;->m:Lskm;

    .line 61
    .line 62
    iput-object p3, p0, Lsrs;->f:Lskm;

    .line 63
    .line 64
    iput-object p4, p0, Lsrs;->b:Lssd;

    .line 65
    .line 66
    iput-object p5, p0, Lsrs;->g:Lstg;

    .line 67
    .line 68
    iput-object p6, p0, Lsrs;->h:Lsrx;

    .line 69
    .line 70
    iput-object p7, p0, Lsrs;->i:Lter;

    .line 71
    .line 72
    iput-object p8, p0, Lsrs;->c:Laclu;

    .line 73
    .line 74
    iput-object p9, p0, Lsrs;->j:Lsru;

    .line 75
    .line 76
    iget-object p1, p1, Ltwj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iput-wide p1, p0, Lsrs;->k:J

    .line 85
    .line 86
    new-instance p3, Lsrp;

    .line 87
    .line 88
    invoke-direct {p3, p0}, Lsrp;-><init>(Lsrs;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, Lsrs;->d:Lsrp;

    .line 92
    .line 93
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lsrs;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p4, "Interaction#"

    .line 104
    .line 105
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lsrs;->e:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsrq;

    .line 7
    .line 8
    iget v1, v0, Lsrq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsrq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsrq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsrq;-><init>(Lsrs;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsrq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsrq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lsrs;->h:Lsrx;

    .line 54
    .line 55
    invoke-virtual {p0}, Lsrx;->a()Lxqp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput v3, v0, Lsrq;->c:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_1

    .line 66
    .line 67
    return-object v1
.end method

.method public final b(Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lsrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsrr;

    .line 7
    .line 8
    iget v1, v0, Lsrr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsrr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsrr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsrr;-><init>(Lsrs;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsrr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsrr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lsrs;->i:Lter;

    .line 40
    .line 41
    invoke-virtual {p1}, Lter;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsrs;->j:Lsru;

    .line 45
    .line 46
    iget-object p1, p1, Lsru;->d:Lacsl;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p0, v0}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const-string v0, "forgetInteraction$<anonymous>"

    .line 54
    .line 55
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/InteractionManager"

    .line 56
    .line 57
    const-string v2, "InteractionManager.kt"

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Lsru;->a:Lwvx;

    .line 62
    .line 63
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 v3, 0x32

    .line 68
    .line 69
    invoke-interface {p1, v1, v0, v3, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lwvu;

    .line 74
    .line 75
    iget-object v0, p0, Lsrs;->e:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "Forgetting %s [SD]"

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lsrs;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    sget-object p1, Lsrs;->a:Lwvx;

    .line 107
    .line 108
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v2, 0x5c

    .line 113
    .line 114
    const-string v4, "Interaction.kt"

    .line 115
    .line 116
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction"

    .line 117
    .line 118
    const-string v6, "shutdownAndForget"

    .line 119
    .line 120
    invoke-interface {p1, v5, v6, v2, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lwvu;

    .line 125
    .line 126
    iget-object v2, p0, Lsrs;->e:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "Shutting down %s [SD]"

    .line 129
    .line 130
    invoke-interface {p1, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lsrs;->f:Lskm;

    .line 134
    .line 135
    sget-object v2, Lkwv;->i:Lkwv;

    .line 136
    .line 137
    invoke-virtual {p1}, Lskm;->b()Lxqp;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Loqt;

    .line 142
    .line 143
    const/16 v6, 0xa

    .line 144
    .line 145
    invoke-direct {v5, v2, v6}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lskm;->b:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-static {v4, v5, p1}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput v3, v0, Lsrr;->c:I

    .line 155
    .line 156
    invoke-static {p1, v0}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_1

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    sget-object p1, Lsru;->a:Lwvx;

    .line 164
    .line 165
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/16 v3, 0x36

    .line 170
    .line 171
    invoke-interface {p1, v1, v0, v3, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lwvu;

    .line 176
    .line 177
    iget-object v0, p0, Lsrs;->e:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "Not forgetting %s. Likely it was already forgotten [SD]"

    .line 180
    .line 181
    invoke-interface {p1, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object p0, p0, Lsrs;->g:Lstg;

    .line 185
    .line 186
    invoke-virtual {p0}, Lstg;->close()V

    .line 187
    .line 188
    .line 189
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Interaction#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lsrs;->k:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
