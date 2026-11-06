.class public final Lokw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field private static final b:Lwvx;


# instance fields
.field public volatile a:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/persist/FlagHermeticOverrideModuleProvider$Module"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokw;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 10

    .line 1
    const-string p2, "content://com.google.android.gms.phenotype/"

    .line 2
    .line 3
    const-string v0, "FlagHermeticOverrideModuleProvider$Module.onCreate"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "FlagHermeticOverrideModuleProvider.java"

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lokw;->b:Lwvx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwvu;

    .line 17
    .line 18
    const-string v2, "com/google/android/libraries/inputmethod/flag/persist/FlagHermeticOverrideModuleProvider$Module"

    .line 19
    .line 20
    const-string v3, "onCreate"

    .line 21
    .line 22
    const/16 v4, 0x43

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwvu;

    .line 29
    .line 30
    invoke-interface {v0}, Lwvu;->r()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->STATICMENDELPACKAGENAME:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-static {p1}, Lvec;->v(Landroid/content/Context;)Lwgs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v0, "fake_flag"

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    sget-object v2, Lokf;->a:Lokc;

    .line 56
    .line 57
    sget-object v4, Lokl;->a:Lokl;

    .line 58
    .line 59
    const-class v2, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v4, v2, v0, v1, v3}, Lokl;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Z)Lokt;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->STATICMENDELPACKAGENAME:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lnqv;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, p1, p2, v1, v2}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lokw;->a:Ljava/util/function/Function;

    .line 95
    .line 96
    iget-object p1, v4, Lokl;->c:Lokw;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, v4, Lokl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lokw;->a:Ljava/util/function/Function;

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    sget-object v5, Lolk;->g:Lolk;

    .line 115
    .line 116
    new-instance v3, Lokd;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct/range {v3 .. v9}, Lokd;-><init>(Lokl;Lolk;ZZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 123
    .line 124
    .line 125
    move-object v1, v3

    .line 126
    :try_start_1
    sget-object v5, Lolk;->c:Lolk;

    .line 127
    .line 128
    new-instance v3, Lokd;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct/range {v3 .. v9}, Lokd;-><init>(Lokl;Lolk;ZZLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lokc;

    .line 152
    .line 153
    invoke-interface {v0}, Lokc;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {p2, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lokd;->h(Lokc;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-interface {v0}, Lokc;->h()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Lokd;->k(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Lokd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    .line 178
    .line 179
    :try_start_4
    invoke-virtual {v1}, Lokd;->close()V

    .line 180
    .line 181
    .line 182
    :cond_2
    iput-object p0, v4, Lokl;->c:Lokw;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    throw p0

    .line 191
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "Flag hermetic overrides is already initialized."

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    :try_start_5
    invoke-virtual {v3}, Lokd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    :try_start_7
    invoke-virtual {v1}, Lokd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_4
    move-exception v0

    .line 222
    move-object p0, v0

    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    .line 225
    .line 226
    throw p0
.end method

.method public final fN()V
    .locals 4

    .line 1
    const-string p0, "FlagHermeticOverrideModuleProvider$Module.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "FlagHermeticOverrideModuleProvider.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lokw;->b:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwvu;

    .line 15
    .line 16
    const-string v1, "com/google/android/libraries/inputmethod/flag/persist/FlagHermeticOverrideModuleProvider$Module"

    .line 17
    .line 18
    const-string v2, "onDestroy"

    .line 19
    .line 20
    const/16 v3, 0x5e

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, p0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    invoke-interface {p0}, Lwvu;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
