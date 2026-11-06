.class public final Labyc;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacqm;Lacrt;Ljava/lang/Object;Lacfd;I)V
    .locals 0

    .line 16
    iput p5, p0, Labyc;->$cid:I

    iput-object p1, p0, Labyc;->d:Ljava/lang/Object;

    iput-object p2, p0, Labyc;->c:Ljava/lang/Object;

    iput-object p3, p0, Labyc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lacqm;Ljava/lang/Object;Lacfd;I)V
    .locals 0

    .line 1
    iput p4, p0, Labyc;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Labyc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "request"

    .line 6
    .line 7
    iput-object p1, p0, Labyc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Labyc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcjo;Lacld;Lachc;Lacfd;I)V
    .locals 0

    .line 17
    iput p5, p0, Labyc;->$cid:I

    iput-object p1, p0, Labyc;->b:Ljava/lang/Object;

    iput-object p2, p0, Labyc;->c:Ljava/lang/Object;

    iput-object p3, p0, Labyc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labyc;->$cid:I

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
    check-cast p1, Lacsc;

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
    check-cast p0, Labyc;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Labyc;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Labyc;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Labyc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lacqn;

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
    check-cast p0, Labyc;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Labyc;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Labyc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    sget-object v0, Lacfl;->a:Lacfl;

    .line 9
    .line 10
    iget v2, p0, Labyc;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Labyc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lacsc;

    .line 20
    .line 21
    invoke-virtual {p1}, Lacsc;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Labyc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v0, Lacsa;->a:Lacvm;

    .line 35
    .line 36
    iget-object p0, p0, Labyc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lacrt;->jE()V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-interface {p0, p1}, Lacrt;->d(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, Laccp;

    .line 51
    .line 52
    invoke-direct {p0}, Laccp;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    iget-object p1, p0, Labyc;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Labyc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, p0, Labyc;->a:I

    .line 61
    .line 62
    invoke-interface {p1, v2, p0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_0

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    sget-object v0, Lacfl;->a:Lacfl;

    .line 70
    .line 71
    iget v2, p0, Labyc;->a:I

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Labyc;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lacfd;

    .line 78
    .line 79
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Labyc;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Laclu;

    .line 89
    .line 90
    invoke-interface {p1}, Laclu;->jq()Lacfi;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v2, Lacfe;->b:Lcjt;

    .line 95
    .line 96
    invoke-interface {p1, v2}, Lacfi;->get(Lacfh;)Lacfg;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lacfe;

    .line 104
    .line 105
    iget-object v2, p0, Labyc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v3, Lcju;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Lcju;-><init>(Lacfe;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v3}, Lacfe;->plus(Lacfi;)Lacfi;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v3, Lacvp;

    .line 117
    .line 118
    check-cast v2, Lcjo;

    .line 119
    .line 120
    iget-object v2, v2, Lcjo;->g:Ljava/lang/ThreadLocal;

    .line 121
    .line 122
    invoke-direct {v3, p1, v2}, Lacvp;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v3}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v2, p0, Labyc;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v3, p0, Labyc;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, p0, Labyc;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, p0, Labyc;->a:I

    .line 136
    .line 137
    invoke-static {p1, v3, p0}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eq p1, v0, :cond_6

    .line 142
    .line 143
    move-object p0, v2

    .line 144
    :goto_1
    invoke-interface {p0, p1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lacde;->a:Lacde;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    return-object v0

    .line 151
    :cond_7
    sget-object v0, Lacfl;->a:Lacfl;

    .line 152
    .line 153
    iget v2, p0, Labyc;->a:I

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Labyc;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lacib;

    .line 160
    .line 161
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Labyc;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lacqn;

    .line 171
    .line 172
    new-instance v2, Lacib;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Labyc;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v4, p0, Labyc;->b:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v5, Labyb;

    .line 182
    .line 183
    invoke-direct {v5, v2, p1, v4}, Labyb;-><init>(Lacib;Lacqn;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Labyc;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput v1, p0, Labyc;->a:I

    .line 189
    .line 190
    invoke-interface {v3, v5, p0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_9

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_9
    move-object v0, v2

    .line 198
    :goto_2
    iget-boolean p1, v0, Lacib;->a:Z

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    sget-object p0, Lacde;->a:Lacde;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_a
    iget-object p1, p0, Labyc;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p0, p0, Labyc;->b:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v0, Labmq;

    .line 210
    .line 211
    sget-object v1, Labmp;->j:Labmp;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "Expected one "

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, " for "

    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p0, " but received none"

    .line 234
    .line 235
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v1, p0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const/4 p1, 0x0

    .line 247
    invoke-direct {v0, p0, p1}, Labmq;-><init>(Labmp;Lablj;)V

    .line 248
    .line 249
    .line 250
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 9

    .line 1
    iget v0, p0, Labyc;->$cid:I

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
    new-instance v2, Labyc;

    .line 9
    .line 10
    iget-object v3, p0, Labyc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Labyc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Labyc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Labyc;-><init>(Lacqm;Lacrt;Ljava/lang/Object;Lacfd;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v2, Labyc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    move-object v6, p2

    .line 25
    iget-object p2, p0, Labyc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, p0, Labyc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    iget-object v6, p0, Labyc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Labyc;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Lcjo;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-direct/range {v3 .. v8}, Labyc;-><init>(Lcjo;Lacld;Lachc;Lacfd;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v3, Labyc;->e:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    move-object v6, p2

    .line 45
    new-instance p2, Labyc;

    .line 46
    .line 47
    iget-object v0, p0, Labyc;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Labyc;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p2, v0, p0, v6, v1}, Labyc;-><init>(Lacqm;Ljava/lang/Object;Lacfd;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Labyc;->e:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p2
.end method
