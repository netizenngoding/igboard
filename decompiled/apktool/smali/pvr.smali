.class abstract Lpvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# instance fields
.field public final a:Lqvt;

.field protected b:Lpev;

.field private c:Lpex;

.field private d:Lpel;

.field private e:Lwns;

.field private f:Lwpa;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwtd;->a:Lwtd;

    .line 5
    .line 6
    iput-object v0, p0, Lpvr;->f:Lwpa;

    .line 7
    .line 8
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpvr;->a:Lqvt;

    .line 13
    .line 14
    return-void
.end method

.method private final h(Ljava/util/List;Lpgh;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpev;

    .line 18
    .line 19
    invoke-static {v1}, Lpgh;->a(Lpev;)Lpgh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lpvr;->c:Lpex;

    .line 30
    .line 31
    sget-object p1, Lpfi;->e:Lpfi;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lpex;->l(Lpev;Lpfi;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lpvr;->c:Lpex;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpev;

    .line 45
    .line 46
    sget-object p2, Lpfi;->e:Lpfi;

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Lpex;->l(Lpev;Lpfi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected abstract a()Lwns;
.end method

.method protected abstract b()Lwpa;
.end method

.method protected abstract c()Lwpa;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p2, "ToggleTwoLanguagesShortcutRegisterModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpvr;->c:Lpex;

    .line 11
    .line 12
    new-instance p1, Lwoy;

    .line 13
    .line 14
    invoke-direct {p1}, Lwoy;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpvr;->b()Lwpa;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpvr;->c()Lwpa;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lwoy;->g()Lwpa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpvr;->f:Lwpa;

    .line 36
    .line 37
    new-instance p1, Lpvq;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lpvq;-><init>(Lpvr;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lpvr;->d:Lpel;

    .line 43
    .line 44
    sget-object p2, Lnos;->a:Lnos;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lpel;->g(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lpvr;->a()Lwns;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lpvr;->e:Lwns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public fN()V
    .locals 5

    .line 1
    const-string v0, "ToggleTwoLanguagesShortcutRegisterModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpvr;->d:Lpel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpel;->h()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lpvr;->d:Lpel;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpvr;->e:Lwns;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lwsx;

    .line 22
    .line 23
    iget v2, v2, Lwsx;->d:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Llnz;

    .line 33
    .line 34
    invoke-static {v4}, Lrdf;->d(Llnz;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v1, p0, Lpvr;->e:Lwns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_2
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

.method protected final g()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpvr;->b:Lpev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lsfc;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lpvr;->b:Lpev;

    .line 15
    .line 16
    invoke-interface {v0}, Lpev;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {}, Lmsg;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lpvr;->f:Lwpa;

    .line 29
    .line 30
    iget-object v2, p0, Lpvr;->b:Lpev;

    .line 31
    .line 32
    invoke-interface {v2}, Lpev;->i()Lsfc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lsfc;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lpeu;->a()Lwns;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v5, v1

    .line 63
    :goto_0
    if-ge v5, v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lpev;

    .line 70
    .line 71
    invoke-interface {v6}, Lpev;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v6}, Lpev;->i()Lsfc;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v7, v7, Lsfc;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lpvr;->b()Lwpa;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, v7}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0}, Lpvr;->c()Lwpa;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v7}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    iget-object v3, p0, Lpvr;->b:Lpev;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v3}, Lpev;->i()Lsfc;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lsfc;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Lpvr;->b()Lwpa;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v3}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const-string v5, ""

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lpvr;->a:Lqvt;

    .line 150
    .line 151
    invoke-virtual {p0}, Lpvr;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1, v5}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lpgh;->b(Ljava/lang/String;)Lpgh;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v2, v0}, Lpvr;->h(Ljava/util/List;Lpgh;)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_3
    invoke-virtual {p0}, Lpvr;->c()Lwpa;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v3}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget-object v1, p0, Lpvr;->a:Lqvt;

    .line 178
    .line 179
    invoke-virtual {p0}, Lpvr;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2, v5}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lpgh;->b(Ljava/lang/String;)Lpgh;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {p0, v0, v1}, Lpvr;->h(Ljava/util/List;Lpgh;)V

    .line 192
    .line 193
    .line 194
    return v6

    .line 195
    :cond_4
    return v1
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
