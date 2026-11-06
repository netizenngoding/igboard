.class public final synthetic Lyhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygd;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyhe;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lygc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lyhe;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Laaiv;

    .line 7
    .line 8
    new-instance v0, Laaiu;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lygc;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laaiv;

    .line 15
    .line 16
    const-class v1, Lzlr;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lygc;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lzlr;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Laaiu;-><init>(Laaiv;Lzlr;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    const-class p0, Lzlw;

    .line 29
    .line 30
    new-instance v0, Laaiv;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lygc;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzlw;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Laaiv;-><init>(Lzlw;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    const-class p0, Laahu;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lzli;->j(Lygc;Ljava/lang/Class;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Laahv;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Laahv;-><init>(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    const-class p0, Landroid/content/Context;

    .line 55
    .line 56
    new-instance v0, Lzme;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lygc;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lzme;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance p0, Lzll;

    .line 69
    .line 70
    const-class v0, Lzli;

    .line 71
    .line 72
    const-class v1, Lzlj;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lygc;->b(Ljava/lang/Class;)Lyjc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, v1, p1}, Lzll;-><init>(Ljava/lang/Class;Lyjc;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    const-class p0, Lzlw;

    .line 83
    .line 84
    new-instance v0, Lzli;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Lygc;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lzlw;

    .line 91
    .line 92
    invoke-direct {v0}, Lzli;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    const-class p0, Lzlo;

    .line 97
    .line 98
    new-instance v0, Lzlp;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lygc;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lzlo;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_6
    new-instance p0, Lzlo;

    .line 111
    .line 112
    invoke-direct {p0}, Lzlo;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lwdc;

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-direct {p1, v0}, Lwdc;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lzlo;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lzlo;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v2, Lzln;

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 129
    .line 130
    invoke-direct {v2, p0, v3, v1, p1}, Lzln;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance p1, Lygz;

    .line 137
    .line 138
    const/16 v2, 0xc

    .line 139
    .line 140
    invoke-direct {p1, v0, v1, v2}, Lygz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "MlKitCleaner"

    .line 144
    .line 145
    new-instance v1, Ljava/lang/Thread;

    .line 146
    .line 147
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_7
    const-class p0, Lzly;

    .line 159
    .line 160
    new-instance v0, Lzlr;

    .line 161
    .line 162
    invoke-interface {p1, p0}, Lygc;->b(Ljava/lang/Class;)Lyjc;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Lzlr;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_8
    const-class p0, Lzll;

    .line 171
    .line 172
    invoke-static {p1, p0}, Lzli;->j(Lygc;Ljava/lang/Class;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Lzlm;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Lzlm;-><init>(Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_9
    new-instance p0, Lzly;

    .line 183
    .line 184
    invoke-direct {p0}, Lzly;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_a
    const-class p0, Lzlw;

    .line 189
    .line 190
    new-instance v0, Lzmh;

    .line 191
    .line 192
    invoke-interface {p1, p0}, Lygc;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lzlw;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_b
    const-class p0, Lyjf;

    .line 203
    .line 204
    new-instance v0, Lyjd;

    .line 205
    .line 206
    invoke-static {p1, p0}, Lzli;->j(Lygc;Ljava/lang/Class;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p1, Lyje;->a:Lyje;

    .line 211
    .line 212
    if-nez p1, :cond_1

    .line 213
    .line 214
    const-class v1, Lyje;

    .line 215
    .line 216
    monitor-enter v1

    .line 217
    :try_start_0
    sget-object p1, Lyje;->a:Lyje;

    .line 218
    .line 219
    if-nez p1, :cond_0

    .line 220
    .line 221
    new-instance p1, Lyje;

    .line 222
    .line 223
    invoke-direct {p1}, Lyje;-><init>()V

    .line 224
    .line 225
    .line 226
    sput-object p1, Lyje;->a:Lyje;

    .line 227
    .line 228
    :cond_0
    monitor-exit v1

    .line 229
    goto :goto_0

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    throw p0

    .line 233
    :cond_1
    :goto_0
    invoke-direct {v0, p0, p1}, Lyjd;-><init>(Ljava/util/Set;Lyje;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_c
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lygc;)Lyhh;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_d
    sget-object p0, Lyhf;->a:Lyhf;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_e
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lygo;

    .line 246
    .line 247
    invoke-virtual {p0}, Lygo;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_f
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lygo;

    .line 255
    .line 256
    invoke-virtual {p0}, Lygo;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_10
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lygo;

    .line 264
    .line 265
    invoke-virtual {p0}, Lygo;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 270
    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
