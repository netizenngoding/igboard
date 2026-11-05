.class public final Lsrt;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lsru;

.field final synthetic f:Lacbj;


# direct methods
.method public constructor <init>(Lsru;Lacbj;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrt;->e:Lsru;

    .line 2
    .line 3
    iput-object p2, p0, Lsrt;->f:Lacbj;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p0, Lsrt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lsrt;->d:I

    .line 4
    .line 5
    const-string v2, "InteractionManager.kt"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lsrt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsrs;

    .line 15
    .line 16
    iget-object p0, p0, Lsrt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    move-object p0, v4

    .line 24
    :goto_0
    const-string v0, "Interaction.kt"

    .line 25
    .line 26
    sget-object v1, Lsrs;->a:Lwvx;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction"

    .line 33
    .line 34
    const-string v3, "start"

    .line 35
    .line 36
    const/16 v4, 0x39

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v4, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwvu;

    .line 43
    .line 44
    const-string v1, "Starting %s [SD]"

    .line 45
    .line 46
    iget-object v2, p1, Lsrs;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lsrs;->d:Lsrp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    check-cast p0, Lacwv;

    .line 54
    .line 55
    invoke-virtual {p0}, Lacwv;->d()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lsrt;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Lsrt;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lsru;

    .line 67
    .line 68
    iget-object v4, p0, Lsrt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lsrt;->e:Lsru;

    .line 78
    .line 79
    iget-object v1, p0, Lsrt;->f:Lacbj;

    .line 80
    .line 81
    iget-object v4, p1, Lsru;->c:Lacwv;

    .line 82
    .line 83
    iput-object v4, p0, Lsrt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Lsrt;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, Lsrt;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lsrt;->d:I

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eq v3, v0, :cond_5

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    :goto_1
    :try_start_1
    sget-object p1, Lsru;->a:Lwvx;

    .line 99
    .line 100
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/InteractionManager"

    .line 105
    .line 106
    const-string v6, "startInteraction$<anonymous>$<anonymous>"

    .line 107
    .line 108
    const/16 v7, 0x25

    .line 109
    .line 110
    invoke-interface {p1, v5, v6, v7, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lwvu;

    .line 115
    .line 116
    const-string v2, "#startInteraction [SD]"

    .line 117
    .line 118
    invoke-interface {p1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, Lsru;->e:Llez;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    new-instance v5, Leud;

    .line 127
    .line 128
    iget-object p1, p1, Llez;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Leuv;

    .line 131
    .line 132
    invoke-direct {v5, p1, v1}, Leud;-><init>(Leuv;Lacbj;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v5, Leud;->al:Labeg;

    .line 136
    .line 137
    invoke-interface {p1}, Labeg;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lsrs;

    .line 142
    .line 143
    iget-object v1, v3, Lsru;->d:Lacsl;

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v1}, Lacsl;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v5, v3

    .line 150
    check-cast v5, Lsrs;

    .line 151
    .line 152
    invoke-virtual {v1, v3, p1}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    if-eqz v5, :cond_0

    .line 159
    .line 160
    iput-object v4, p0, Lsrt;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p1, p0, Lsrt;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, p0, Lsrt;->c:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    iput v1, p0, Lsrt;->d:I

    .line 168
    .line 169
    invoke-virtual {v5, p0}, Lsrs;->b(Lacfd;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    if-eq p0, v0, :cond_5

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v4

    .line 178
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :catchall_1
    move-exception p0

    .line 185
    move-object p1, p0

    .line 186
    move-object p0, v4

    .line 187
    :goto_3
    check-cast p0, Lacwv;

    .line 188
    .line 189
    invoke-virtual {p0}, Lacwv;->d()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 1

    .line 1
    new-instance p1, Lsrt;

    .line 2
    .line 3
    iget-object v0, p0, Lsrt;->e:Lsru;

    .line 4
    .line 5
    iget-object p0, p0, Lsrt;->f:Lacbj;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lsrt;-><init>(Lsru;Lacbj;Lacfd;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
