.class public final Lwct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwct;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwct;->c:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lwct;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    invoke-static {p0}, Lwct;->b(Ljava/lang/Throwable;)Lvym;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    sget-object v0, Lwcx;->c:Lwcw;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwcw;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lwdm;

    .line 43
    .line 44
    iget-object v0, v0, Lwdm;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lwdn;->a()Lwdn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwdn;

    .line 73
    .line 74
    invoke-interface {v0}, Lwdn;->f()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lwdn;

    .line 85
    .line 86
    invoke-interface {v2}, Lwdn;->k()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v3, "expectedSize"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lzli;->aP(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lwnn;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lwnh;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v4, "expectedSize"

    .line 108
    .line 109
    invoke-static {v2, v4}, Lzli;->aP(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lwnn;

    .line 113
    .line 114
    invoke-direct {v4, v2}, Lwnh;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lzli;->T(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lwdn;

    .line 136
    .line 137
    invoke-interface {v2}, Lwdn;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lwdn;->h()Lwdh;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    sget-object v1, Lwct;->b:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    :try_start_2
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    new-instance v4, Lwdq;

    .line 168
    .line 169
    invoke-direct {v4, v2, v3, v0}, Lwdq;-><init>(Lwns;Lwns;Ljava/util/UUID;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    monitor-exit v1

    .line 176
    return-void

    .line 177
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string v0, "Null extras"

    .line 180
    .line 181
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string v0, "Null spansNames"

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    throw p0

    .line 196
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v0, "Null rootTraceId"

    .line 199
    .line 200
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_7
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lvym;
    .locals 3

    .line 1
    sget-object v0, Lwct;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwdq;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    new-instance p0, Lvym;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lvym;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method
