.class public final Labn;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn;Lacfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Labn;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Labn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzec;Lacfd;I)V
    .locals 0

    .line 10
    iput p3, p0, Labn;->$cid:I

    iput-object p1, p0, Labn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Labn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laclu;

    .line 6
    .line 7
    check-cast p2, Lacfd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lacde;->a:Lacde;

    .line 14
    .line 15
    check-cast p0, Labn;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Labn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laclu;

    .line 23
    .line 24
    check-cast p2, Lacfd;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lacde;->a:Lacde;

    .line 31
    .line 32
    check-cast p0, Labn;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Labn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Labn;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lacfl;->a:Lacfl;

    .line 8
    .line 9
    iget v3, p0, Labn;->c:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Labn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Labn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Labn;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lvn;

    .line 28
    .line 29
    iget-object v3, v3, Lvn;->c:Lacwv;

    .line 30
    .line 31
    iput-object v3, p0, Labn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Labn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Labn;->c:I

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Lacwv;->b(Lacfd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    move-object p0, v3

    .line 46
    :cond_2
    :goto_0
    :try_start_0
    move-object p1, v0

    .line 47
    check-cast p1, Lvn;

    .line 48
    .line 49
    iget-object p1, p1, Lvn;->b:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lvi;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lvi;->d:Laclk;

    .line 66
    .line 67
    new-instance v2, Lakz;

    .line 68
    .line 69
    const-string v3, "Capture request is cancelled due to a reset"

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-direct {v2, v4, v3, v1}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Laclk;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    check-cast p0, Lacwv;

    .line 80
    .line 81
    invoke-virtual {p0}, Lacwv;->d()V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lacde;->a:Lacde;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    check-cast p0, Lacwv;

    .line 89
    .line 90
    invoke-virtual {p0}, Lacwv;->d()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    sget-object v0, Lacfl;->a:Lacfl;

    .line 95
    .line 96
    iget v3, p0, Labn;->c:I

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    if-eq v3, v2, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object p0, Lacde;->a:Lacde;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    iget-object v3, p0, Labn;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, p0, Labn;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Labn;->d:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Lzec;

    .line 123
    .line 124
    iget-object v3, v3, Lzec;->g:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    :try_start_1
    check-cast p1, Lzec;

    .line 128
    .line 129
    iget-object p1, p1, Lzec;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    monitor-exit v3

    .line 132
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v4, p1

    .line 137
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Lxx;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    iput-object v4, p0, Labn;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, p0, Labn;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Labn;->c:I

    .line 158
    .line 159
    invoke-interface {v3, p0}, Lxx;->a(Lacfd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eq p1, v0, :cond_b

    .line 164
    .line 165
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    const/16 p1, 0x21

    .line 174
    .line 175
    const-string v5, "Failed to await closure from "

    .line 176
    .line 177
    invoke-static {p1, v3, v5}, La;->cs(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v3, "CXCP"

    .line 182
    .line 183
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget-object p1, p0, Labn;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lzec;

    .line 190
    .line 191
    iget-object p1, p1, Lzec;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ladd;

    .line 194
    .line 195
    iget-object v2, p1, Ladd;->b:Laer;

    .line 196
    .line 197
    iget-object v2, v2, Laer;->a:Lads;

    .line 198
    .line 199
    iget-object v2, v2, Lads;->c:Laclk;

    .line 200
    .line 201
    sget-object v3, Lacde;->a:Lacde;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v2, Laen;

    .line 207
    .line 208
    invoke-direct {v2}, Laen;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Ladd;->c:Laey;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Laey;->b(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    const-string p1, "CXCP"

    .line 220
    .line 221
    const-string v4, "Camera close all request failed!"

    .line 222
    .line 223
    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    iget-object p1, v2, Laen;->a:Laclk;

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_a
    iget-object p1, v2, Laen;->a:Laclk;

    .line 232
    .line 233
    iput-object v1, p0, Labn;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v1, p0, Labn;->b:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    iput v1, p0, Labn;->c:I

    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lacnq;->jx(Lacfd;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v0, :cond_5

    .line 245
    .line 246
    :cond_b
    return-object v0

    .line 247
    :catchall_1
    move-exception p0

    .line 248
    monitor-exit v3

    .line 249
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 1

    .line 1
    iget p1, p0, Labn;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Labn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Labn;

    .line 8
    .line 9
    check-cast p0, Lvn;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p2, v0}, Labn;-><init>(Lvn;Lacfd;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Labn;

    .line 17
    .line 18
    check-cast p0, Lzec;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, Labn;-><init>(Lzec;Lacfd;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
