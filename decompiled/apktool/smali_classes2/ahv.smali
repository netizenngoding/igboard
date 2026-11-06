.class public final Lahv;
.super Lahu;
.source "PG"

# interfaces
.implements Lahz;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:Lackq;

.field public final e:Lacks;

.field final synthetic f:Lahx;

.field private final g:Lackq;


# direct methods
.method public constructor <init>(Lahx;IILackq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahv;->f:Lahx;

    .line 2
    .line 3
    invoke-direct {p0}, Lahu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lahv;->a:I

    .line 7
    .line 8
    iput p3, p0, Lahv;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lahv;->g:Lackq;

    .line 11
    .line 12
    sget-object p1, Lackt;->a:Lackt;

    .line 13
    .line 14
    new-instance p2, Lackq;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3, p1}, Lackq;-><init>(ILacig;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lahv;->d:Lackq;

    .line 21
    .line 22
    new-instance p2, Lacks;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p3, p1}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lahv;->e:Lacks;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lahu;->b:Laclk;

    .line 2
    .line 3
    invoke-interface {p0}, Lacma;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lacma;->jA()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lacnq;->D()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laid;

    .line 21
    .line 22
    iget-object p0, p0, Laid;->a:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0}, Laid;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    check-cast v1, Laim;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Laim;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Laid;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    check-cast v0, Laik;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    instance-of p1, v0, Laim;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast v0, Laim;

    .line 21
    .line 22
    invoke-interface {v0}, Laim;->a()Laim;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-class p1, Laim;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laim;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Laim;->a()Laim;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p1, Lawe;

    .line 43
    .line 44
    sget-object v3, Laig;->a:Laig;

    .line 45
    .line 46
    invoke-direct {p1, v0, v3}, Lawe;-><init>(Ljava/lang/Object;Laig;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lail;

    .line 50
    .line 51
    invoke-direct {v3, v0, p1}, Lail;-><init>(Laik;Lawe;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v3

    .line 55
    :goto_1
    iget-object v0, p0, Lahu;->b:Laclk;

    .line 56
    .line 57
    new-instance v3, Laid;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Laid;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-class v0, Lain;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Laim;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lain;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lahv;->e:Lacks;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lacks;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lahv;->d:Lackq;

    .line 84
    .line 85
    sget-object v0, Lackq;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 86
    .line 87
    const/high16 v3, -0x80000000

    .line 88
    .line 89
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eq p1, v3, :cond_6

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    invoke-interface {p1}, Laim;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Lahu;->b:Laclk;

    .line 103
    .line 104
    invoke-static {p1}, Laid;->a(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    move p1, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    check-cast p1, Lzr;

    .line 113
    .line 114
    iget p1, p1, Lzr;->a:I

    .line 115
    .line 116
    :goto_2
    new-instance v3, Lzr;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Lzr;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Laid;

    .line 122
    .line 123
    invoke-direct {p1, v3}, Laid;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    iget-object p1, p0, Lahv;->g:Lackq;

    .line 130
    .line 131
    invoke-virtual {p1}, Lackq;->a()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_c

    .line 136
    .line 137
    iget-object p0, p0, Lahv;->f:Lahx;

    .line 138
    .line 139
    iget-object p1, p0, Lahx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "iterator(...)"

    .line 146
    .line 147
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_b

    .line 155
    .line 156
    iget-object v0, p0, Lahx;->i:Lackq;

    .line 157
    .line 158
    invoke-virtual {v0}, Lackq;->a()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    iget-object v4, p0, Lahx;->h:Lacks;

    .line 165
    .line 166
    :cond_7
    iget-object v0, v4, Lacks;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v5, v0

    .line 169
    check-cast v5, Lahw;

    .line 170
    .line 171
    invoke-virtual {v5}, Lahw;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    if-ne v6, v2, :cond_8

    .line 178
    .line 179
    sget-object v5, Lahw;->d:Lahw;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const/16 v0, 0x20

    .line 185
    .line 186
    const-string v1, "Unexpected frame state for "

    .line 187
    .line 188
    const-string v2, "! State is "

    .line 189
    .line 190
    invoke-static {v0, v5, p0, v1, v2}, La;->cy(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_9
    sget-object v5, Lahw;->c:Lahw;

    .line 199
    .line 200
    :goto_4
    invoke-virtual {v4, v0, v5}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    sget-object p1, Lahw;->d:Lahw;

    .line 220
    .line 221
    if-ne v5, p1, :cond_c

    .line 222
    .line 223
    invoke-virtual {p0}, Lahx;->a()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lafn;

    .line 232
    .line 233
    throw v1

    .line 234
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lafn;

    .line 239
    .line 240
    throw v1

    .line 241
    :cond_c
    return-void
.end method
