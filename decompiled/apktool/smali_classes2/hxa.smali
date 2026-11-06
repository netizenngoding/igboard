.class public final synthetic Lhxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLqyu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhxa;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lhxa;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lhxa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lhxa;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxa;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lhxa;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lhxa;->$cid:I

    .line 2
    .line 3
    const-string v1, "JarvisPromptHandlerImpl.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl"

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    check-cast p1, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lhxa;->a:J

    .line 31
    .line 32
    iget-object p0, p0, Lhxa;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lsvs;

    .line 35
    .line 36
    iget-object v2, p0, Lsvs;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lsvz;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lsvs;->k(Lsvz;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v4

    .line 56
    :cond_1
    check-cast p1, [B

    .line 57
    .line 58
    iget-wide v0, p0, Lhxa;->a:J

    .line 59
    .line 60
    iget-object p0, p0, Lhxa;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lsdl;

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v0, v1}, Lsdl;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;[BJ)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lnin;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lnin;->a(Lnii;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, [B

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    check-cast p1, Lwnz;

    .line 79
    .line 80
    invoke-virtual {p1}, Lwnz;->b()Lwni;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lpgc;->f:Lpgc;

    .line 89
    .line 90
    iget-wide v1, p0, Lhxa;->a:J

    .line 91
    .line 92
    iget-object p0, p0, Lhxa;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lpfc;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, v2}, Lpfc;->c(Lqek;J)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 101
    .line 102
    sget-object v0, Lhxd;->a:Lwvx;

    .line 103
    .line 104
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lwvu;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lwvu;

    .line 115
    .line 116
    const-string v0, "getGenAiResponseForPrompt"

    .line 117
    .line 118
    const/16 v3, 0x254

    .line 119
    .line 120
    invoke-interface {p1, v2, v0, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lwvu;

    .line 125
    .line 126
    const-string v0, "GenAi request timed out (%d ms)"

    .line 127
    .line 128
    iget-wide v1, p0, Lhxa;->a:J

    .line 129
    .line 130
    invoke-interface {p1, v0, v1, v2}, Lwvu;->v(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lhxa;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lhxd;

    .line 136
    .line 137
    iput-object v4, p0, Lhxd;->m:Lxqp;

    .line 138
    .line 139
    new-instance p0, Lhwx;

    .line 140
    .line 141
    invoke-static {}, Lotd;->v()Lotb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Lote;->e:Lote;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lotb;->c(Lote;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lotb;->a()Lotd;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Lort;->a:Lort;

    .line 155
    .line 156
    sget-object v1, Lwsx;->a:Lwns;

    .line 157
    .line 158
    invoke-direct {p0, p1, v0, v1}, Lhwx;-><init>(Lotd;Lort;Lwns;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_4
    iget-object v0, p0, Lhxa;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lgqo;

    .line 169
    .line 170
    iget-object v0, v0, Lgqo;->d:Lgqz;

    .line 171
    .line 172
    check-cast p1, Lwns;

    .line 173
    .line 174
    iget-wide v1, p0, Lhxa;->a:J

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1, v2}, Lgqz;->c(Lwns;J)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 181
    .line 182
    sget-object v0, Lhxd;->a:Lwvx;

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    iget-wide v3, p0, Lhxa;->a:J

    .line 187
    .line 188
    sget-object v0, Lhxd;->a:Lwvx;

    .line 189
    .line 190
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lwvu;

    .line 195
    .line 196
    const-string v5, "awaitZeroStateContext"

    .line 197
    .line 198
    const/16 v6, 0x344

    .line 199
    .line 200
    invoke-interface {v0, v2, v5, v6, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lwvu;

    .line 205
    .line 206
    const-string v1, "Screenshot did not arrive within %d ms"

    .line 207
    .line 208
    invoke-interface {v0, v1, v3, v4}, Lwvu;->v(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object p0, p0, Lhxa;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lqyu;

    .line 214
    .line 215
    invoke-static {p0, p1}, Lhzc;->a(Lqyu;Landroid/graphics/Bitmap;)Lqyu;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method
