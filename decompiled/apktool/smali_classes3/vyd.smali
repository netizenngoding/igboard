.class public final Lvyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyc;


# instance fields
.field public final a:Lvyb;

.field private final b:Lvyk;

.field private final c:Lvxz;

.field private final d:Lvym;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lvyk;Lvyb;Lvxz;Lvym;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvyd;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lvyd;->b:Lvyk;

    .line 16
    .line 17
    iput-object p2, p0, Lvyd;->a:Lvyb;

    .line 18
    .line 19
    iput-object p3, p0, Lvyd;->c:Lvxz;

    .line 20
    .line 21
    iput-object p4, p0, Lvyd;->d:Lvym;

    .line 22
    .line 23
    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lmek;
    .locals 3

    .line 1
    iget-object p0, p0, Lvyd;->b:Lvyk;

    .line 2
    .line 3
    iget-object v0, p0, Lvyk;->b:Lvwy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lvyk;->b()Lmek;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lvyk;->c:Lvym;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string v2, "deferredInstall(%s)"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Llsn;

    .line 26
    .line 27
    invoke-direct {v0}, Llsn;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lvyk;->b:Lvwy;

    .line 31
    .line 32
    new-instance v2, Lvyh;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1, v0}, Lvyh;-><init>(Lvyk;Llsn;Ljava/util/List;Llsn;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lvwy;->e(Lvwp;Llsn;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Llsn;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    check-cast p0, Lmek;

    .line 43
    .line 44
    return-object p0
.end method

.method public final b(Lvyf;)Lmek;
    .locals 11

    .line 1
    new-instance v5, Lvym;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0, v0}, Lvym;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v5, v0}, Lvym;->k(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lvyf;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lvyd;->c:Lvxz;

    .line 21
    .line 22
    invoke-virtual {v2}, Lvxz;->c()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object v1, p1, Lvyf;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p0}, Lvyd;->d()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lvyd;->d:Lvym;

    .line 76
    .line 77
    invoke-virtual {v2}, Lvym;->b()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lvyd;->e:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v1, Lutc;

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, v2}, Lutc;-><init>(Lvyd;Lvyf;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    iget-object v1, p0, Lvyd;->d:Lvym;

    .line 109
    .line 110
    iget-object v2, p1, Lvyf;->a:Ljava/util/List;

    .line 111
    .line 112
    const-class v4, Lvym;

    .line 113
    .line 114
    monitor-enter v4

    .line 115
    :try_start_0
    invoke-virtual {v1}, Lvym;->b()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move v8, v3

    .line 129
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v2, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    move v8, v0

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw p0

    .line 157
    :cond_4
    if-eqz v8, :cond_5

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v1}, Lvym;->a()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "modules_to_uninstall_if_emulated"

    .line 168
    .line 169
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :catch_0
    :cond_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    iget-object v1, p0, Lvyd;->b:Lvyk;

    .line 178
    .line 179
    move p0, v3

    .line 180
    iget-object v3, p1, Lvyf;->a:Ljava/util/List;

    .line 181
    .line 182
    iget-object p1, p1, Lvyf;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {p1}, Lvyd;->h(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object p1, v1, Lvyk;->b:Lvwy;

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    invoke-static {}, Lvyk;->b()Lmek;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    sget-object p1, Lvyk;->c:Lvym;

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v3, v2, p0

    .line 203
    .line 204
    aput-object v4, v2, v0

    .line 205
    .line 206
    const-string p0, "startInstall(%s,%s)"

    .line 207
    .line 208
    invoke-virtual {p1, p0, v2}, Lvym;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Llsn;

    .line 212
    .line 213
    invoke-direct {v2}, Llsn;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object p0, v1, Lvyk;->b:Lvwy;

    .line 217
    .line 218
    new-instance v0, Lvyg;

    .line 219
    .line 220
    move-object v6, v2

    .line 221
    invoke-direct/range {v0 .. v6}, Lvyg;-><init>(Lvyk;Llsn;Ljava/util/Collection;Ljava/util/Collection;Lvym;Llsn;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0, v2}, Lvwy;->e(Lvwp;Llsn;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, v2, Llsn;->a:Ljava/lang/Object;

    .line 228
    .line 229
    :goto_2
    check-cast p0, Lmek;

    .line 230
    .line 231
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyd;->c:Lvxz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvxz;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lvyd;->c:Lvxz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvxz;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized e(Lvyn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvyd;->a:Lvyb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lvwn;->b(Lvwo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized f(Lvyn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvyd;->a:Lvyb;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lvwn;->c(Lvwo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final g(Lvyl;Landroid/app/Activity;I)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget p0, p1, Lvyl;->b:I

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lvyl;->h:Landroid/app/PendingIntent;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p2

    .line 23
    move v2, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
