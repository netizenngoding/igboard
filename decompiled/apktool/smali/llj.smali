.class final Lllj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lllg;


# direct methods
.method public constructor <init>(Lllg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllj;->a:Lllg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object p0, p0, Lllj;->a:Lllg;

    .line 12
    .line 13
    iget-object v0, p0, Lllg;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lrek;

    .line 19
    .line 20
    iget-object v2, p1, Lrek;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Llli;

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lrek;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne v4, p1, :cond_3

    .line 35
    .line 36
    iget p1, v4, Llli;->c:I

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    if-ne p1, v7, :cond_3

    .line 40
    .line 41
    const-string p1, "GmsClientSupervisor"

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lllf;

    .line 45
    .line 46
    iget-object v5, v5, Lllf;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v7, "Timeout waiting for ServiceConnection callback "

    .line 49
    .line 50
    invoke-static {v5, v7}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v7, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    iget-object p1, v4, Llli;->f:Landroid/content/ComponentName;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    move-object p1, v6

    .line 67
    :cond_1
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Landroid/content/ComponentName;

    .line 70
    .line 71
    check-cast v2, Lllf;

    .line 72
    .line 73
    iget-object v2, v2, Lllf;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "unknown"

    .line 76
    .line 77
    invoke-direct {p1, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, v4}, Lllg;->b(Llli;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v4, Llli;->e:Landroid/os/IBinder;

    .line 84
    .line 85
    iput-object p1, v4, Llli;->f:Landroid/content/ComponentName;

    .line 86
    .line 87
    iput v1, v4, Llli;->c:I

    .line 88
    .line 89
    iget p0, v4, Llli;->b:I

    .line 90
    .line 91
    add-int/lit8 v5, p0, 0x1

    .line 92
    .line 93
    iput v5, v4, Llli;->b:I

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object p0, v4, Llli;->a:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Landroid/content/ServiceConnection;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/content/ServiceConnection;

    .line 139
    .line 140
    invoke-direct {v2, v7, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object p1, v6

    .line 148
    move-object v4, p1

    .line 149
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4, v6, v5, p1}, Llli;->b(Ljava/util/List;ILandroid/content/ComponentName;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return v3

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p0

    .line 159
    :cond_6
    iget-object p0, p0, Lllj;->a:Lllg;

    .line 160
    .line 161
    iget-object p0, p0, Lllg;->d:Ljava/util/HashMap;

    .line 162
    .line 163
    monitor-enter p0

    .line 164
    :try_start_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lllf;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Llli;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0}, Llli;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    iget-boolean v4, v0, Llli;->d:Z

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    iget-object v4, v0, Llli;->g:Lllg;

    .line 187
    .line 188
    iget-object v5, v4, Lllg;->d:Ljava/util/HashMap;

    .line 189
    .line 190
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    :try_start_3
    invoke-virtual {v4, v0}, Lllg;->b(Llli;)V

    .line 192
    .line 193
    .line 194
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    :try_start_4
    iget-object v4, v0, Llli;->g:Lllg;

    .line 196
    .line 197
    iget-object v5, v4, Lllg;->g:Llnr;

    .line 198
    .line 199
    iget-object v4, v4, Lllg;->e:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v5, v4, v0}, Llnr;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    .line 204
    :try_start_5
    iput-boolean v2, v0, Llli;->d:Z

    .line 205
    .line 206
    iput v1, v0, Llli;->c:I

    .line 207
    .line 208
    :cond_7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_8
    monitor-exit p0

    .line 212
    return v3

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    iput-boolean v2, v0, Llli;->d:Z

    .line 215
    .line 216
    iput v1, v0, Llli;->c:I

    .line 217
    .line 218
    throw p1

    .line 219
    :catchall_2
    move-exception p1

    .line 220
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 221
    throw p1

    .line 222
    :catchall_3
    move-exception p1

    .line 223
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 224
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
.end method
