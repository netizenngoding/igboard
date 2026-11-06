.class public final Lswy;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lskb;Luix;Lacfd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lswy;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lswy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lswy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsxa;Lswg;Lacfd;I)V
    .locals 0

    .line 12
    iput p4, p0, Lswy;->$cid:I

    iput-object p1, p0, Lswy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lswy;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Ltli;Lxzu;Lacfd;I)V
    .locals 0

    .line 13
    iput p4, p0, Lswy;->$cid:I

    iput-object p1, p0, Lswy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lswy;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lswy;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laclu;

    .line 9
    .line 10
    check-cast p2, Lacfd;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lacde;->a:Lacde;

    .line 17
    .line 18
    check-cast p0, Lswy;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lswy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Laclu;

    .line 26
    .line 27
    check-cast p2, Lacfd;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lacde;->a:Lacde;

    .line 34
    .line 35
    check-cast p0, Lswy;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lswy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Laclu;

    .line 43
    .line 44
    check-cast p2, Lacfd;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lacde;->a:Lacde;

    .line 51
    .line 52
    check-cast p0, Lswy;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lswy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lswy;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lswy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lswy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltli;

    .line 16
    .line 17
    check-cast p1, Lxzu;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ltli;->h(Lxzu;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lacde;->a:Lacde;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lswy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lskb;

    .line 31
    .line 32
    iget-object v0, p1, Lskb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lskb;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x70

    .line 47
    .line 48
    const-string v1, "AudioSession.kt"

    .line 49
    .line 50
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 51
    .line 52
    const-string v3, "start$<anonymous>"

    .line 53
    .line 54
    invoke-interface {p0, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwvu;

    .line 59
    .line 60
    iget-object p1, p1, Lskb;->o:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "AudioSession already stopped before startListening: %s [SD]"

    .line 63
    .line 64
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lacde;->a:Lacde;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    iget-object v1, p1, Lskb;->p:Lskx;

    .line 71
    .line 72
    iget-object p0, p0, Lswy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v4, Luzr;

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    check-cast v3, Luix;

    .line 78
    .line 79
    invoke-direct {v4, p1, v3}, Luzr;-><init>(Lskb;Luix;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v1, Lskx;->g:Laaxf;

    .line 83
    .line 84
    const-string p1, "startListening"

    .line 85
    .line 86
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 87
    .line 88
    const-string v2, "MicrophoneInputStreamWrapperImpl.kt"

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    sget-object p0, Lskx;->a:Lwvx;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/16 v1, 0x69

    .line 99
    .line 100
    invoke-interface {p0, v0, p1, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwvu;

    .line 105
    .line 106
    const-string p1, "inputStream is null, Ignoring call to startListening [SD]"

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object p0, Lskx;->a:Lwvx;

    .line 113
    .line 114
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/16 v5, 0x6c

    .line 119
    .line 120
    invoke-interface {p0, v0, p1, v5, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lwvu;

    .line 125
    .line 126
    iget-object p1, v1, Lskx;->h:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "startListening: %s [SD]"

    .line 129
    .line 130
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    iput-wide p0, v1, Lskx;->k:J

    .line 138
    .line 139
    iget-object p0, v1, Lskx;->e:Ltdj;

    .line 140
    .line 141
    iget-object p0, p0, Ltdj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object p0, v1, Lskx;->o:Ltfq;

    .line 149
    .line 150
    new-instance v0, Lkdr;

    .line 151
    .line 152
    const/4 v5, 0x4

    .line 153
    invoke-direct/range {v0 .. v5}, Lkdr;-><init>(Lskx;ZLuix;Luzr;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ltfq;->d(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_3

    .line 161
    .line 162
    sget-object p0, Lsla;->c:Lsla;

    .line 163
    .line 164
    invoke-virtual {v3, p0}, Luix;->e(Lsla;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_4
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lswy;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p0, p0, Lswy;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lsxa;

    .line 178
    .line 179
    check-cast p1, Lswg;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lsxa;->d(Lswg;)Lwns;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    iget p1, p0, Lswy;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lswy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lswy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lswy;

    .line 13
    .line 14
    check-cast p0, Lxzu;

    .line 15
    .line 16
    check-cast p1, Ltli;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, Lswy;-><init>(Ltli;Lxzu;Lacfd;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p1, p0, Lswy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lswy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lswy;

    .line 28
    .line 29
    check-cast p0, Luix;

    .line 30
    .line 31
    check-cast p1, Lskb;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0, p2, v0}, Lswy;-><init>(Lskb;Luix;Lacfd;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object p1, p0, Lswy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lswy;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lswy;

    .line 42
    .line 43
    check-cast p0, Lswg;

    .line 44
    .line 45
    check-cast p1, Lsxa;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p1, p0, p2, v1}, Lswy;-><init>(Lsxa;Lswg;Lacfd;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
