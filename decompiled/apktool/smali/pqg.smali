.class public final synthetic Lpqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpqg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v1, "PhenotypeProcessReaper"

    .line 2
    .line 3
    iget p0, p0, Lpqg;->$cid:I

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Labmd;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v0, "abro"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :pswitch_0
    sget-object p0, Labkq;->a:Ljava/util/logging/Logger;

    .line 31
    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_1
    const-string v0, "abvk"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v6, v0

    .line 49
    sget-object v1, Labkq;->a:Ljava/util/logging/Logger;

    .line 50
    .line 51
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v4, "getHardCodedClasses"

    .line 54
    .line 55
    const-string v5, "Unable to find pick-first LoadBalancer"

    .line 56
    .line 57
    const-string v3, "io.grpc.LoadBalancerRegistry"

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    :try_start_2
    const-string v0, "acbt"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object v6, v0

    .line 74
    sget-object v1, Labkq;->a:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 77
    .line 78
    const-string v4, "getHardCodedClasses"

    .line 79
    .line 80
    const-string v5, "Unable to find round-robin LoadBalancer"

    .line 81
    .line 82
    const-string v3, "io.grpc.LoadBalancerRegistry"

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 96
    .line 97
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    .line 102
    .line 103
    iget v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "Memory state is: "

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 123
    .line 124
    const/16 v0, 0x190

    .line 125
    .line 126
    if-ge p0, v0, :cond_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    const-string v0, "Failed to retrieve memory state, not killing process."

    .line 132
    .line 133
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    move v2, v3

    .line 137
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_3
    sget-object p0, Luws;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    new-instance p0, Luwq;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lzli;->o(Ljava/util/concurrent/ScheduledExecutorService;)Lxqt;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_4
    invoke-static {}, Luto;->b()Lwgs;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_5
    sget-object p0, Lmpy;->d:Lmpy;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_6
    sget p0, Ltiz;->n:I

    .line 167
    .line 168
    sget-object p0, Lmpy;->d:Lmpy;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    sget-object p0, Lses;->a:Lwvx;

    .line 172
    .line 173
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_1

    .line 178
    .line 179
    sget-boolean p0, Lnhd;->b:Z

    .line 180
    .line 181
    if-nez p0, :cond_1

    .line 182
    .line 183
    move v2, v3

    .line 184
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_8
    invoke-static {}, Lnok;->a()Lnok;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, v0}, Lnok;->b(I)Lxqt;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_9
    invoke-static {}, Lnok;->a()Lnok;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0, v0}, Lnok;->b(I)Lxqt;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_a
    sget-object p0, Lpqm;->a:Landroid/graphics/Rect;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_b
    sget-object p0, Lpqm;->a:Landroid/graphics/Rect;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-object p0

    .line 224
    :catch_3
    move-exception v0

    .line 225
    move-object v6, v0

    .line 226
    sget-object v1, Labmd;->a:Ljava/util/logging/Logger;

    .line 227
    .line 228
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 229
    .line 230
    const-string v4, "getHardCodedClasses"

    .line 231
    .line 232
    const-string v5, "Unable to find DNS NameResolver"

    .line 233
    .line 234
    const-string v3, "io.grpc.NameResolverRegistry"

    .line 235
    .line 236
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    :try_start_4
    const-string v0, "abny"

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_4
    move-exception v0

    .line 250
    move-object v6, v0

    .line 251
    sget-object v1, Labmd;->a:Ljava/util/logging/Logger;

    .line 252
    .line 253
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 254
    .line 255
    const-string v4, "getHardCodedClasses"

    .line 256
    .line 257
    const-string v5, "Unable to find IntentNameResolverProvider"

    .line 258
    .line 259
    const-string v3, "io.grpc.NameResolverRegistry"

    .line 260
    .line 261
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
