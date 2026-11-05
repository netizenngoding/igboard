.class public final synthetic Lmcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmcp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmcp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lmcp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Llhk;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lmcp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmcp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmek;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmcp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lmek;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lmcp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lmek;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmfs;

    .line 27
    .line 28
    new-instance p1, Lmfy;

    .line 29
    .line 30
    sget-object v0, Lxpi;->a:Lxpi;

    .line 31
    .line 32
    new-instance v1, Lmfp;

    .line 33
    .line 34
    new-instance v3, Lumj;

    .line 35
    .line 36
    const-string v4, "ShareableTimeSignalSupplierAdapter"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lumj;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Lmfp;-><init>(Ljava/util/concurrent/Executor;Lumj;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lmfz;

    .line 45
    .line 46
    invoke-direct {p1, v2, p0, v1}, Lmfy;-><init>(Lmfz;Lmfs;Lmfp;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-interface {p0}, Lmfn;->a()Lmek;

    .line 55
    .line 56
    .line 57
    move-object p0, v2

    .line 58
    check-cast p0, Lmfz;

    .line 59
    .line 60
    iget-object v0, p0, Lmfz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    move-object p0, v2

    .line 64
    check-cast p0, Lmfz;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, p0, Lmfz;->c:Lmek;

    .line 68
    .line 69
    check-cast v2, Lmfz;

    .line 70
    .line 71
    iput v1, v2, Lmfz;->d:I

    .line 72
    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {p1}, Lkik;->s(Lmek;)Lmek;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_1
    iget-object v0, p0, Lmcp;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lmcp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lmfk;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lmfk;->c(Lmek;Ljava/util/concurrent/Executor;)Lmek;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    sget-object v0, Llff;->a:Llfu;

    .line 94
    .line 95
    invoke-virtual {p1}, Lmek;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lmek;->d()Ljava/lang/Exception;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "ClearcutLoggerApiImpl"

    .line 106
    .line 107
    const-string v1, "Error resolving compliance data."

    .line 108
    .line 109
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    iget-object p1, p0, Lmcp;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, p0, Lmcp;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lmek;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    invoke-virtual {p1}, Lmek;->d()Ljava/lang/Exception;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v4, p0, Lmcp;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v5, p0, Lmcp;->a:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    invoke-static {v1, v6}, Lj$/util/Objects;->checkIndex(II)I

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    if-eq v1, v3, :cond_9

    .line 146
    .line 147
    :cond_5
    return-object p1

    .line 148
    :cond_6
    instance-of v1, v0, Llhx;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    check-cast v0, Llhx;

    .line 153
    .line 154
    check-cast v4, Luxb;

    .line 155
    .line 156
    iget-object p0, v4, Luxb;->c:Ljava/lang/String;

    .line 157
    .line 158
    check-cast v5, Lmcs;

    .line 159
    .line 160
    invoke-virtual {v5, p0}, Lmcs;->a(Ljava/lang/String;)Lmek;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_7
    instance-of v1, v0, Llhe;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Llhe;

    .line 171
    .line 172
    invoke-virtual {v1}, Llhe;->a()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v6, 0x734a

    .line 177
    .line 178
    if-eq v1, v6, :cond_8

    .line 179
    .line 180
    move v1, v3

    .line 181
    goto :goto_0

    .line 182
    :cond_8
    check-cast v4, Luxb;

    .line 183
    .line 184
    iget-object p0, v4, Luxb;->c:Ljava/lang/String;

    .line 185
    .line 186
    check-cast v5, Lmcs;

    .line 187
    .line 188
    invoke-virtual {v5, p0}, Lmcs;->a(Ljava/lang/String;)Lmek;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_9
    instance-of v1, v0, Llhe;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Llhe;

    .line 199
    .line 200
    invoke-virtual {v1}, Llhe;->a()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/16 v7, 0x11

    .line 205
    .line 206
    if-eq v6, v7, :cond_a

    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    goto :goto_0

    .line 210
    :cond_a
    iget-object p0, v1, Llhe;->a:Lcom/google/android/gms/common/api/Status;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->i:Llfw;

    .line 213
    .line 214
    if-eqz p0, :cond_5

    .line 215
    .line 216
    iget p0, p0, Llfw;->c:I

    .line 217
    .line 218
    const/16 v0, 0x1a

    .line 219
    .line 220
    if-ne p0, v0, :cond_5

    .line 221
    .line 222
    check-cast v4, Luxb;

    .line 223
    .line 224
    iget-object p0, v4, Luxb;->c:Ljava/lang/String;

    .line 225
    .line 226
    check-cast v5, Lmcs;

    .line 227
    .line 228
    invoke-virtual {v5, p0}, Lmcs;->a(Ljava/lang/String;)Lmek;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0
.end method
