.class public final Lvbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvbs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvbs;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lvbs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvbs;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Ljava/lang/Runnable;Lxqt;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvbs;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvbs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvbs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvbs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvbt;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvbs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvbs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvbs;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)Lvbu;
    .locals 11

    .line 1
    new-instance v0, Lxvt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxvt;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lwtd;->a:Lwtd;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lxvt;->h(Lwpa;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lvbs;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast p0, Lvbt;

    .line 29
    .line 30
    iget-object v5, p0, Lvbt;->b:Lwnz;

    .line 31
    .line 32
    iget-object p0, p0, Lvbt;->c:Lxc;

    .line 33
    .line 34
    invoke-virtual {v5, v4, p0}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxc;

    .line 39
    .line 40
    new-instance v4, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const-string v5, "_DATA"

    .line 52
    .line 53
    invoke-static {v5, v2, v3}, Lsra;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const-string v5, "_CLIP_DATA"

    .line 66
    .line 67
    invoke-static {v5, v2, v3}, Lsra;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    iget-object p0, p0, Lxc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v6, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast p0, Lvbq;

    .line 87
    .line 88
    iget-object v7, p0, Lvbq;->c:Lwpa;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5, v7}, Lzli;->v(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lwtm;

    .line 138
    .line 139
    invoke-virtual {v5}, Lwtm;->c()Lwui;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v8, p0, Lvbq;->b:Lwnz;

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lvbp;

    .line 162
    .line 163
    if-nez v8, :cond_4

    .line 164
    .line 165
    invoke-static {v7, v2, v3}, Lsra;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Lvbp;->a()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    add-int/lit8 v7, v7, -0x1

    .line 180
    .line 181
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-virtual {v4, v6}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    const-string p0, "_SELECTOR"

    .line 195
    .line 196
    invoke-static {p0, v2, v3}, Lsra;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    const/4 p0, 0x1

    .line 203
    if-eq p0, p2, :cond_8

    .line 204
    .line 205
    move-object p1, v4

    .line 206
    :cond_8
    iput-object p1, v0, Lxvt;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v3}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, p0}, Lxvt;->h(Lwpa;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, v0, Lxvt;->b:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz p0, :cond_9

    .line 218
    .line 219
    iget-object p1, v0, Lxvt;->a:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    new-instance p2, Lvbu;

    .line 224
    .line 225
    check-cast p1, Lwpa;

    .line 226
    .line 227
    check-cast p0, Landroid/content/Intent;

    .line 228
    .line 229
    invoke-direct {p2, p0, p1}, Lvbu;-><init>(Landroid/content/Intent;Lwpa;)V

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Lxvt;->b:Ljava/lang/Object;

    .line 239
    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    const-string p1, " intent"

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object p1, v0, Lxvt;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-nez p1, :cond_b

    .line 250
    .line 251
    const-string p1, " removedExtras"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const-string p2, "Missing required properties:"

    .line 263
    .line 264
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj$/time/Duration;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvbs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v1, p0, Lvbs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lvbs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ltec;->c(Ljava/lang/Runnable;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lvbs;->d(Lxqp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lxqp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvbs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxqp;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Lxqp;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvbs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvbs;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lvbs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lran;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0}, Lran;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const-string p0, "ImageLoadStatusNotification.notifyFullImagesFinished->NotificationCenter.notify"

    .line 35
    .line 36
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1, v2}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
