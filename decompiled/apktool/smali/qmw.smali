.class public final Lqmw;
.super Lohq;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lpha;

.field private c:Lrfq;

.field private d:Lrfb;

.field private e:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqmw;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmw;->b:Lpha;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqmw;->c:Lrfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lrfq;->e()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqmw;->c:Lrfq;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqmw;->d:Lrfb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-class v2, Lrfc;

    .line 16
    .line 17
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lqmw;->d:Lrfb;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lqmw;->e:Landroid/database/ContentObserver;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lqmw;->e:Landroid/database/ContentObserver;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lsgd;->B(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lqmw;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwvu;

    .line 46
    .line 47
    const/16 v2, 0x5d

    .line 48
    .line 49
    const-string v3, "OemConfigsUpdaterExtension.java"

    .line 50
    .line 51
    const-string v4, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension"

    .line 52
    .line 53
    const-string v5, "onDestroyExtension"

    .line 54
    .line 55
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lwvu;

    .line 60
    .line 61
    const-string v2, "Unregister content observer."

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lqmw;->e:Landroid/database/ContentObserver;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqmo;->a(Landroid/content/Context;)Lqmo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqmw;->b:Lpha;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpha;->ad()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lqmo;->d(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lqmw;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwvu;

    .line 34
    .line 35
    const/16 v1, 0x6b

    .line 36
    .line 37
    const-string v2, "OemConfigsUpdaterExtension.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension"

    .line 40
    .line 41
    const-string v4, "maybeUpdateOemConditionalConfig"

    .line 42
    .line 43
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwvu;

    .line 48
    .line 49
    const-string v1, "Reactivate keyboard because of oem configs change"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Loid;->W()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final hU()V
    .locals 8

    .line 1
    new-instance v0, Lqmt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqmt;-><init>(Lqmw;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqmw;->c:Lrfq;

    .line 7
    .line 8
    sget-object v1, Lnos;->a:Lnos;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lrfq;->d(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqmu;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqmu;-><init>(Lqmw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqmw;->d:Lrfb;

    .line 19
    .line 20
    const-class v2, Lrfc;

    .line 21
    .line 22
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0, v2, v1}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lqmo;->a(Landroid/content/Context;)Lqmo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lqmo;->b:Lqmf;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v1, v0, Lqmf;->d:Laamd;

    .line 42
    .line 43
    invoke-interface {v1}, Laamd;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    new-instance v1, Lwoy;

    .line 50
    .line 51
    invoke-direct {v1}, Lwoy;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lqmf;->d:Laamd;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lqmc;

    .line 71
    .line 72
    iget-object v2, v2, Lqmc;->c:Lqmb;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    sget-object v2, Lqmb;->a:Lqmb;

    .line 77
    .line 78
    :cond_1
    iget-object v2, v2, Lqmb;->p:Laamd;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lqmj;

    .line 95
    .line 96
    iget v4, v3, Lqmj;->b:I

    .line 97
    .line 98
    invoke-static {v4}, Lqmk;->b(I)Lqmk;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    sget-object v4, Lqmk;->e:Lqmk;

    .line 105
    .line 106
    :cond_3
    iget-object v3, v3, Lqmj;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4}, Lqmk;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eq v4, v5, :cond_6

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    if-eq v4, v5, :cond_5

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    if-eq v4, v5, :cond_4

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_1
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lwoy;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-virtual {v1}, Lwoy;->g()Lwpa;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    sget-object v0, Lwtd;->a:Lwtd;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/net/Uri;

    .line 175
    .line 176
    iget-object v3, p0, Lqmw;->e:Landroid/database/ContentObserver;

    .line 177
    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    new-instance v3, Lqmv;

    .line 181
    .line 182
    new-instance v4, Landroid/os/Handler;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, p0, v4}, Lqmv;-><init>(Lqmw;Landroid/os/Handler;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, Lqmw;->e:Landroid/database/ContentObserver;

    .line 195
    .line 196
    :cond_9
    const/4 v3, 0x0

    .line 197
    iget-object v4, p0, Lqmw;->e:Landroid/database/ContentObserver;

    .line 198
    .line 199
    invoke-static {v1, v2, v3, v4}, Lsgd;->A(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    .line 200
    .line 201
    .line 202
    sget-object v3, Lqmw;->a:Lwvx;

    .line 203
    .line 204
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lwvu;

    .line 209
    .line 210
    const/16 v4, 0x8e

    .line 211
    .line 212
    const-string v5, "OemConfigsUpdaterExtension.java"

    .line 213
    .line 214
    const-string v6, "com/google/android/libraries/inputmethod/oem/updater/OemConfigsUpdaterExtension"

    .line 215
    .line 216
    const-string v7, "registerContentObserver"

    .line 217
    .line 218
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lwvu;

    .line 223
    .line 224
    const-string v4, "Register content observer to setting uri %s"

    .line 225
    .line 226
    invoke-interface {v3, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
