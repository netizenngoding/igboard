.class public final Lrjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static volatile b:Lrjs;

.field public static final l:Llnz;


# instance fields
.field public final c:Landroid/content/ContentResolver;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Lrjr;

.field public final g:Lacco;

.field public final h:Lacco;

.field public final i:Lacco;

.field public final j:Lacco;

.field public final k:Lacco;

.field private final m:Lxqt;

.field private final n:Lacco;

.field private final o:Lacco;

.field private final p:Lacco;

.field private final q:Lacco;

.field private final r:Lacco;

.field private final s:Lacco;

.field private final t:Lacco;

.field private final u:Lacco;

.field private final v:Lacco;

.field private final w:Lacco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrjs;->l:Llnz;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/systemsettings/SystemSettings"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrjs;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lxqt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjs;->c:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lrjs;->m:Lxqt;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrjs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrjs;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance p1, Lrjr;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lrjr;-><init>(Lrjs;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrjs;->f:Lrjr;

    .line 28
    .line 29
    new-instance p1, Lczf;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Laccv;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lrjs;->n:Lacco;

    .line 42
    .line 43
    new-instance p1, Lczf;

    .line 44
    .line 45
    const/16 p2, 0xf

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Laccv;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lrjs;->g:Lacco;

    .line 56
    .line 57
    new-instance p1, Lczf;

    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Laccv;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lrjs;->h:Lacco;

    .line 70
    .line 71
    new-instance p1, Lczf;

    .line 72
    .line 73
    const/16 p2, 0x11

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Laccv;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lrjs;->i:Lacco;

    .line 84
    .line 85
    new-instance p1, Lczf;

    .line 86
    .line 87
    const/16 p2, 0x12

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Laccv;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lrjs;->j:Lacco;

    .line 98
    .line 99
    new-instance p1, Licq;

    .line 100
    .line 101
    const/16 p2, 0x14

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Licq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Laccv;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Laccv;-><init>(Lacgn;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lrjs;->o:Lacco;

    .line 112
    .line 113
    new-instance p1, Lczf;

    .line 114
    .line 115
    const/16 v0, 0x13

    .line 116
    .line 117
    invoke-direct {p1, p0, v0}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Laccv;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Laccv;-><init>(Lacgn;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lrjs;->p:Lacco;

    .line 126
    .line 127
    new-instance p1, Lczf;

    .line 128
    .line 129
    invoke-direct {p1, p0, p2}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Laccv;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lrjs;->q:Lacco;

    .line 138
    .line 139
    new-instance p1, Lsae;

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    invoke-direct {p1, p0, p2}, Lsae;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Laccv;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lrjs;->r:Lacco;

    .line 151
    .line 152
    new-instance p1, Lczf;

    .line 153
    .line 154
    const/16 p2, 0x9

    .line 155
    .line 156
    invoke-direct {p1, p0, p2}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Laccv;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lrjs;->s:Lacco;

    .line 165
    .line 166
    new-instance p1, Lczf;

    .line 167
    .line 168
    const/16 p2, 0xa

    .line 169
    .line 170
    invoke-direct {p1, p0, p2}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Laccv;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Lrjs;->t:Lacco;

    .line 179
    .line 180
    new-instance p1, Lczf;

    .line 181
    .line 182
    const/16 p2, 0xb

    .line 183
    .line 184
    invoke-direct {p1, p0, p2}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Laccv;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lrjs;->u:Lacco;

    .line 193
    .line 194
    new-instance p1, Lczf;

    .line 195
    .line 196
    const/16 p2, 0xc

    .line 197
    .line 198
    invoke-direct {p1, p0, p2}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Laccv;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Lrjs;->v:Lacco;

    .line 207
    .line 208
    new-instance p1, Lczf;

    .line 209
    .line 210
    const/16 p2, 0xd

    .line 211
    .line 212
    invoke-direct {p1, p0, p2}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Laccv;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 218
    .line 219
    .line 220
    iput-object p2, p0, Lrjs;->k:Lacco;

    .line 221
    .line 222
    new-instance p1, Lczf;

    .line 223
    .line 224
    const/16 p2, 0xe

    .line 225
    .line 226
    invoke-direct {p1, p0, p2}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance p2, Laccv;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    .line 232
    .line 233
    .line 234
    iput-object p2, p0, Lrjs;->w:Lacco;

    .line 235
    .line 236
    return-void
.end method

.method public static final j(Landroid/content/Context;)Lrjs;
    .locals 1

    .line 1
    sget-object v0, Lrjs;->l:Llnz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final q(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Llnz;->cK(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "system_setting_"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x5f

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final t(Lrjq;Landroid/net/Uri;)V
    .locals 6

    .line 1
    new-instance v0, Lczh;

    .line 2
    .line 3
    const/16 v4, 0xd

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lrjs;->m:Lxqt;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final u(Ljava/lang/String;Ljava/lang/Object;Lacgn;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p2}, Lacgn;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    sget-object v0, Lrjs;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwvu;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/16 v0, 0x1cc

    .line 20
    .line 21
    const-string v1, "SystemSettings.kt"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/systemsettings/SystemSettings"

    .line 24
    .line 25
    const-string v3, "readSetting"

    .line 26
    .line 27
    invoke-interface {p2, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lwvu;

    .line 32
    .line 33
    const-string v0, "Failed to read setting: %s"

    .line 34
    .line 35
    invoke-interface {p2, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private static final v(ILjava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const-string v0, "getUriFor(...)"

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a()Lokc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjs;->n:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lokc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjs;->o:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lokc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjs;->p:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lokc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjs;->q:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Lokc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjs;->r:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lokc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjs;->s:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lokc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjs;->t:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lokc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjs;->v:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Lokc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjs;->w:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Lrjq;)V
    .locals 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lrjq;->d:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrjs;->m:Lxqt;

    .line 11
    .line 12
    new-instance v1, Lqfd;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxqt;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Lrjq;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit p1

    .line 29
    throw p0
.end method

.method public final l(Lrjq;)V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lrjq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v5, p1, Lrjq;->e:I

    .line 14
    .line 15
    iget-object v7, p1, Lrjq;->a:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Ladfj;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v4 .. v9}, Ladfj;-><init>(ILrjs;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v0, v4}, Lrjs;->u(Ljava/lang/String;Ljava/lang/Object;Lacgn;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, p0

    .line 53
    instance-of p0, v0, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget v1, p1, Lrjq;->e:I

    .line 58
    .line 59
    iget-object v3, p1, Lrjq;->a:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lrjm;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lrjm;-><init>(ILrjs;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p0, v0}, Lrjs;->u(Ljava/lang/String;Ljava/lang/Object;Lacgn;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of p0, v0, Ljava/lang/Double;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    iget p0, p1, Lrjq;->e:I

    .line 96
    .line 97
    iget-object v1, p1, Lrjq;->a:Ljava/lang/String;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    double-to-float v0, v3

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lrjl;

    .line 111
    .line 112
    invoke-direct {v4, p0, v2, v1, v0}, Lrjl;-><init>(ILrjs;Ljava/lang/String;F)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v4}, Lrjs;->u(Ljava/lang/String;Ljava/lang/Object;Lacgn;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    float-to-double v0, p0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    instance-of p0, v0, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    iget p0, p1, Lrjq;->e:I

    .line 136
    .line 137
    iget-object v1, p1, Lrjq;->a:Ljava/lang/String;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v4, Ladfk;

    .line 142
    .line 143
    invoke-direct {v4, p0, v2, v1, v3}, Ladfk;-><init>(ILrjs;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    invoke-static {v1, p0, v4}, Lrjs;->u(Ljava/lang/String;Ljava/lang/Object;Lacgn;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    if-nez p0, :cond_4

    .line 154
    .line 155
    move-object p0, v0

    .line 156
    :cond_4
    :goto_0
    iget-object p1, p1, Lrjq;->c:Lokc;

    .line 157
    .line 158
    sget-object v0, Lrjs;->a:Lwvx;

    .line 159
    .line 160
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "com/google/android/libraries/inputmethod/systemsettings/SystemSettings"

    .line 165
    .line 166
    const-string v2, "updateFlagValue"

    .line 167
    .line 168
    const/16 v3, 0x178

    .line 169
    .line 170
    const-string v4, "SystemSettings.kt"

    .line 171
    .line 172
    invoke-interface {v0, v1, v2, v3, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lwvu;

    .line 177
    .line 178
    invoke-interface {p1}, Lokc;->h()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "Update flag: %s = %s"

    .line 183
    .line 184
    invoke-interface {v0, v2, v1, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    monitor-enter p1

    .line 188
    :try_start_0
    sget-object v0, Lolk;->b:Lolk;

    .line 189
    .line 190
    sget-object v1, Lokf;->a:Lokc;

    .line 191
    .line 192
    new-instance v7, Lokq;

    .line 193
    .line 194
    sget-object v1, Lokl;->a:Lokl;

    .line 195
    .line 196
    invoke-direct {v7, v1, v0}, Lokq;-><init>(Lokl;Lolk;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lokc;->c()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-class v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    const-class v1, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    const-class v1, Ljava/lang/Double;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_5

    .line 242
    .line 243
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_5

    .line 250
    .line 251
    const-class v4, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-interface {p1}, Lokc;->h()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object v6, p0

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v7, Lokq;->a:Lokl;

    .line 267
    .line 268
    iget-object v3, v7, Lokq;->b:Lolk;

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    invoke-virtual/range {v2 .. v8}, Lokl;->h(Lolk;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Lokg;Z)Lokc;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lokq;->a()V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    invoke-interface {p1}, Lokc;->h()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast p0, Ljava/lang/Double;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    iget-object v2, v7, Lokq;->a:Lokl;

    .line 289
    .line 290
    iget-object v3, v7, Lokq;->b:Lolk;

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    invoke-virtual/range {v2 .. v8}, Lokl;->f(Lolk;Ljava/lang/String;DLokg;Z)Lokc;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Lokq;->a()V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    invoke-interface {p1}, Lokc;->h()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast p0, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    iget-object v2, v7, Lokq;->a:Lokl;

    .line 311
    .line 312
    iget-object v3, v7, Lokq;->b:Lolk;

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    invoke-virtual/range {v2 .. v8}, Lokl;->i(Lolk;Ljava/lang/String;JLokg;Z)Lokc;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Lokq;->a()V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_7
    invoke-interface {p1}, Lokc;->h()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast p0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-interface {v7, v0, p0}, Lokp;->e(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    .line 335
    :cond_8
    :goto_1
    monitor-exit p1

    .line 336
    return-void

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    move-object p0, v0

    .line 339
    monitor-exit p1

    .line 340
    throw p0

    .line 341
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string p1, "Unsupported type"

    .line 344
    .line 345
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0
.end method

.method public final m(Lrjq;)V
    .locals 2

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lrjq;->d:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lrjq;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    invoke-virtual {p0, p1}, Lrjs;->l(Lrjq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1

    .line 20
    throw p0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lrjs;->u:Lacco;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokc;

    .line 8
    .line 9
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x2

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

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

.method public final o(ILjava/lang/String;Z)Lokc;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lrjs;->v(ILjava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Lacib;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrjn;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lrjn;-><init>(Lrjs;ILjava/lang/String;ZLacib;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lgdo;

    .line 20
    .line 21
    const/16 p1, 0x11

    .line 22
    .line 23
    invoke-direct {p0, v1, p1}, Lgdo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lrjs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lrjq;

    .line 33
    .line 34
    iget-object p1, p0, Lrjq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.systemsettings.SystemSettings.SettingInfo<kotlin.Boolean>"

    .line 43
    .line 44
    invoke-static {p1}, Lachu;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean p1, v6, Lacib;->a:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lrjs;->t(Lrjq;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lrjq;->c:Lokc;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p3, "Setting "

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p3, " is already registered with a different type: "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final p(ILjava/lang/String;J)Lokc;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lrjs;->v(ILjava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lacib;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrjo;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-wide v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lrjo;-><init>(Lrjs;ILjava/lang/String;JLacib;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lgdo;

    .line 20
    .line 21
    const/16 p1, 0x12

    .line 22
    .line 23
    invoke-direct {p0, v1, p1}, Lgdo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lrjs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lrjq;

    .line 33
    .line 34
    iget-object p1, p0, Lrjq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of p2, p1, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.systemsettings.SystemSettings.SettingInfo<kotlin.Long>"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, v7, Lacib;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lrjs;->t(Lrjq;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lrjq;->c:Lokc;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p3, "Setting "

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, " is already registered with a different type: "

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final r(Ljava/lang/String;)Lokc;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lrjs;->v(ILjava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v4, Lacib;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lrjp;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lrjp;-><init>(Lrjs;Ljava/lang/String;Lacib;I[B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lgdo;

    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Lgdo;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lrjs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {p1, v0, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lrjq;

    .line 34
    .line 35
    iget-object p1, p0, Lrjq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v1, p1, Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.systemsettings.SystemSettings.SettingInfo<kotlin.Double>"

    .line 44
    .line 45
    invoke-static {p1}, Lachu;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean p1, v4, Lacib;->a:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, Lrjs;->t(Lrjq;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lrjq;->c:Lokc;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Setting "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " is already registered with a different type: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final s(Ljava/lang/String;)Lokc;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Lrjs;->v(ILjava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lacib;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lrjp;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v1, v3}, Lrjp;-><init>(Lrjs;Ljava/lang/String;Lacib;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lgdo;

    .line 18
    .line 19
    const/16 v4, 0x13

    .line 20
    .line 21
    invoke-direct {v3, v2, v4}, Lgdo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lrjs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lrjq;

    .line 31
    .line 32
    iget-object v3, v2, Lrjq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v4, v3, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.systemsettings.SystemSettings.SettingInfo<kotlin.String>"

    .line 41
    .line 42
    invoke-static {p1}, Lachu;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p1, v1, Lacib;->a:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v2, v0}, Lrjs;->t(Lrjq;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, v2, Lrjq;->c:Lokc;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Setting "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " is already registered with a different type: "

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
