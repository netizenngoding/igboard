.class public final synthetic Linj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Linj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Linj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget p0, p0, Linj;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq p0, p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const-string p0, "GoogleInputMethodService$$ExternalSyntheticLambda2.onClear"

    .line 18
    .line 19
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "InputBundleManager$$ExternalSyntheticLambda2.onClear"

    .line 27
    .line 28
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "AccessPointNewUserChecker$$ExternalSyntheticLambda1.onClear"

    .line 36
    .line 37
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "AbstractSearchExtension$$ExternalSyntheticLambda4.onClear"

    .line 45
    .line 46
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string p0, "Delight5Facilitator$$ExternalSyntheticLambda0.onClear"

    .line 54
    .line 55
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string p0, "NgaExtension$$ExternalSyntheticLambda3.onClear"

    .line 63
    .line 64
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final dY(Lqlq;)V
    .locals 4

    .line 1
    iget v0, p0, Linj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "GoogleInputMethodService$$ExternalSyntheticLambda2.onReceive"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Linj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lpjd;

    .line 26
    .line 27
    check-cast p0, Lphr;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lphr;->requestHideSelf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_0
    const-string v0, "InputBundleManager$$ExternalSyntheticLambda2.onReceive"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p0, p0, Linj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lrft;

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, Lpbk;

    .line 52
    .line 53
    iget-object p1, p1, Lpbk;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    if-ge v2, v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lpbh;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    check-cast v3, Lpbk;

    .line 69
    .line 70
    iget-object v3, v3, Lpbk;->e:Lqch;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lpbh;->H(Lqch;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    const-string v0, "AccessPointNewUserChecker$$ExternalSyntheticLambda1.onReceive"

    .line 88
    .line 89
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_2
    iget-object p0, p0, Linj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lnej;

    .line 95
    .line 96
    check-cast p0, Lmwd;

    .line 97
    .line 98
    invoke-virtual {p0}, Lmwd;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    const-string v0, "AbstractSearchExtension$$ExternalSyntheticLambda4.onReceive"

    .line 111
    .line 112
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_3
    iget-object p0, p0, Linj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljww;

    .line 118
    .line 119
    iget-object p1, p1, Ljww;->b:Ljava/lang/String;

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, Liza;

    .line 123
    .line 124
    invoke-virtual {v0}, Liza;->af()Ljwv;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Ljwv;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, p0

    .line 132
    check-cast p1, Liza;

    .line 133
    .line 134
    iget-object p1, p1, Liza;->e:Lpky;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Lpky;->ad()Lpkr;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    check-cast p0, Liza;

    .line 145
    .line 146
    invoke-virtual {p0}, Liza;->an()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-interface {p1, p0, v0, v2}, Lpkr;->c(Ljava/util/List;Lowu;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_3
    move-exception p0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_5
    const-string v0, "Delight5Facilitator$$ExternalSyntheticLambda0.onReceive"

    .line 164
    .line 165
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :try_start_4
    iget-object p0, p0, Linj;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lkiz;

    .line 171
    .line 172
    sget-object p1, Lfzt;->x:Lokc;

    .line 173
    .line 174
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    move-object p1, p0

    .line 187
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Lxqt;

    .line 190
    .line 191
    sget v0, Lgaz;->b:I

    .line 192
    .line 193
    new-instance v0, Ldfl;

    .line 194
    .line 195
    const/16 v2, 0xc

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ldfl;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p1}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lfzi;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lfzj;

    .line 210
    .line 211
    invoke-direct {p0, v1}, Lfzj;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lxpi;->a:Lxpi;

    .line 215
    .line 216
    invoke-static {p1, v0, p0, v1}, Lopg;->c(Lxqp;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_4
    move-exception p0

    .line 224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_7
    const-string v0, "NgaExtension$$ExternalSyntheticLambda3.onReceive"

    .line 229
    .line 230
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :try_start_5
    iget-object p0, p0, Linj;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lqkz;

    .line 236
    .line 237
    iget-object p1, p1, Lqkz;->a:Lkyf;

    .line 238
    .line 239
    check-cast p0, Lins;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lins;->j(Lkyf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_5
    move-exception p0

    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    .line 251
    .line 252
    throw p0
.end method
