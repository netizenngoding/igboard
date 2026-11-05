.class public final synthetic Lisi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lqec;Liti;Lxqt;I)V
    .locals 0

    .line 16
    iput p5, p0, Lisi;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisi;->a:Landroid/content/Context;

    iput-object p2, p0, Lisi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lisi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lisi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Limo;Landroid/content/Context;Lqec;I)V
    .locals 0

    .line 1
    iput p4, p0, Lisi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lisi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lisi;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lisi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lisi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lisi;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lisi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lisi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lisi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v3, Litw;

    .line 15
    .line 16
    iget-object p0, p0, Lisi;->a:Landroid/content/Context;

    .line 17
    .line 18
    check-cast v1, Liti;

    .line 19
    .line 20
    invoke-direct {v3, p0, v2, v1, v0}, Litw;-><init>(Landroid/content/Context;Lqec;Liti;Lxqt;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    iget-object v0, p0, Lisi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Limo;

    .line 27
    .line 28
    iget-object v0, v0, Limo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iget-object v2, p0, Lisi;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    sget-object v3, Limo;->c:Loqn;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object p0, Limo;->c:Loqn;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Lisi;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_3
    sget-object v3, Limo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    monitor-exit v3

    .line 62
    return-object v4

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    move-object v11, p0

    .line 66
    sget-object p0, Limo;->a:Lwvx;

    .line 67
    .line 68
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v7, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/P13nPostProcessor"

    .line 73
    .line 74
    const-string v8, "resolveRequestHandler"

    .line 75
    .line 76
    const-string v6, "Failed to dynamically instantiate GenAiPrivateInferenceAstreaHandler [news3]"

    .line 77
    .line 78
    const/16 v9, 0x1d0

    .line 79
    .line 80
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    move-object v11, p0

    .line 88
    sget-object p0, Limo;->a:Lwvx;

    .line 89
    .line 90
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v7, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/P13nPostProcessor"

    .line 95
    .line 96
    const-string v8, "resolveRequestHandler"

    .line 97
    .line 98
    const-string v6, "Failed to resolve IGenAiRequestHandler from GenAiHandlerFactory [news3]"

    .line 99
    .line 100
    const/16 v9, 0x1d9

    .line 101
    .line 102
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sput-object v4, Limo;->c:Loqn;

    .line 106
    .line 107
    :cond_4
    sget-object p0, Limo;->c:Loqn;

    .line 108
    .line 109
    monitor-exit v3

    .line 110
    return-object p0

    .line 111
    :cond_5
    sget-object v0, Limo;->c:Loqn;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v10, "P13nPostProcessor.java"

    .line 116
    .line 117
    sget-object v0, Limo;->d:Limn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    .line 119
    :try_start_1
    const-string v0, "oqh"

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    move-object p0, v5

    .line 132
    :cond_6
    const-string v5, "create"

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    new-array v7, v6, [Ljava/lang/Class;

    .line 136
    .line 137
    const-class v8, Landroid/content/Context;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    aput-object v8, v7, v9

    .line 141
    .line 142
    const-class v8, Lqec;

    .line 143
    .line 144
    aput-object v8, v7, v1

    .line 145
    .line 146
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-array v5, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p0, v5, v9

    .line 153
    .line 154
    aput-object v2, v5, v1

    .line 155
    .line 156
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Loqn;

    .line 161
    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    sget-object v0, Limo;->a:Lwvx;

    .line 165
    .line 166
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lwvu;

    .line 171
    .line 172
    const-string v1, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/P13nPostProcessor"

    .line 173
    .line 174
    const-string v5, "resolveRequestHandler"

    .line 175
    .line 176
    const/16 v6, 0x1ca

    .line 177
    .line 178
    invoke-interface {v0, v1, v5, v6, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lwvu;

    .line 183
    .line 184
    const-string v1, "Resolved GenAiPrivateInferenceAstreaHandler dynamically [news3]"

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    move-object v4, p0

    .line 190
    goto :goto_0

    .line 191
    :catch_0
    :try_start_2
    sget-object p0, Limo;->a:Lwvx;

    .line 192
    .line 193
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lwvu;

    .line 198
    .line 199
    const-string v0, "com/google/android/apps/inputmethod/libs/news3/recognition/p13n/P13nPostProcessor"

    .line 200
    .line 201
    const-string v1, "resolveRequestHandler"

    .line 202
    .line 203
    const/16 v5, 0x1ce

    .line 204
    .line 205
    invoke-interface {p0, v0, v1, v5, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lwvu;

    .line 210
    .line 211
    const-string v0, "Astrea handler class not found on classpath [news3]"

    .line 212
    .line 213
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_1
    :try_start_3
    invoke-static {}, Lopy;->c()Lopy;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-nez v2, :cond_8

    .line 221
    .line 222
    invoke-static {}, Lqdz;->b()Lqec;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_8
    invoke-virtual {p0, v2}, Lopy;->d(Lqec;)Loqo;

    .line 227
    .line 228
    .line 229
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    goto :goto_0

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 234
    throw p0

    .line 235
    :cond_9
    iget-object v0, p0, Lisi;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, Lisi;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, p0, Lisi;->b:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v3, Litr;

    .line 242
    .line 243
    iget-object p0, p0, Lisi;->a:Landroid/content/Context;

    .line 244
    .line 245
    check-cast v1, Liti;

    .line 246
    .line 247
    invoke-direct {v3, p0, v2, v1, v0}, Litr;-><init>(Landroid/content/Context;Lqec;Liti;Lxqt;)V

    .line 248
    .line 249
    .line 250
    return-object v3
.end method
