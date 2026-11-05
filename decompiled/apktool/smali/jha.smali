.class public Ljha;
.super Liza;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;
.implements Lplb;


# static fields
.field public static final p:Lwvx;


# instance fields
.field public q:Z

.field public r:Loot;

.field public s:Lwns;

.field private t:Ljwv;

.field private u:Lgkq;

.field private v:Ljgj;

.field private final w:Ljfa;

.field private x:Ljeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljha;->p:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liza;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljff;

    .line 5
    .line 6
    sget-object v1, Ljfc;->a:Ljfc;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p2}, Ljff;-><init>(Landroid/content/Context;Ljfc;Lqec;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljha;->w:Ljfa;

    .line 12
    .line 13
    iput-object p2, p0, Ljha;->j:Lqec;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic E(Lqch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic F(Lqch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ljha;->v:Ljgj;

    .line 2
    .line 3
    new-instance v2, Lgmn;

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    invoke-direct {v2, p0, v3}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ljgj;->d:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v3, Lplg;

    .line 13
    .line 14
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v3, p7, v0}, Lplg;-><init>(Lpla;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljgj;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v3, p4, v0, v0}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v1, Ljgj;->g:Lplj;

    .line 33
    .line 34
    new-instance v7, Ljgi;

    .line 35
    .line 36
    invoke-direct {v7, v1, v3, v2, p4}, Ljgi;-><init>(Ljgj;Lpla;Ljava/util/function/BiConsumer;Lqch;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v5, p5

    .line 44
    move-object v6, p6

    .line 45
    invoke-virtual/range {v0 .. v7}, Lplj;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 9

    .line 1
    iget-object p0, p0, Ljha;->v:Ljgj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljgj;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ljgj;->g:Lplj;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v8}, Lplj;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final J()Lqek;
    .locals 0

    .line 1
    sget-object p0, Lgxr;->m:Lgxr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z(I)Lqek;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq p1, p0, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lgxr;->k:Lgxr;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lgxr;->j:Lgxr;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lgxr;->h:Lgxr;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lgxr;->i:Lgxr;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lgxr;->g:Lgxr;

    .line 27
    .line 28
    return-object p0
.end method

.method public final af()Ljwv;
    .locals 5

    .line 1
    iget-object v0, p0, Ljha;->t:Ljwv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljwv;

    .line 6
    .line 7
    iget-object v1, p0, Ljha;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Ljwv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljha;->t:Ljwv;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method protected final ag()Lqch;
    .locals 0

    .line 1
    sget-object p0, Lqch;->e:Lqch;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final ah()Lqch;
    .locals 0

    .line 1
    sget-object p0, Lgze;->b:Lqch;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final aq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljha;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    const p0, 0x7f170046

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 4

    .line 1
    const-string v0, "EmojiSearchExtension.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Liza;->fM(Landroid/content/Context;Lqhb;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljeq;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljeq;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ljha;->x:Ljeq;

    .line 15
    .line 16
    invoke-static {p1}, Lgkq;->b(Landroid/content/Context;)Lgkq;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ljha;->u:Lgkq;

    .line 21
    .line 22
    sget-object p2, Lqch;->e:Lqch;

    .line 23
    .line 24
    sget-object v0, Lgze;->b:Lqch;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lfzh;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljgj;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2}, Ljgj;-><init>(Landroid/content/Context;Lwns;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lplj;

    .line 43
    .line 44
    const v3, 0x7f170047

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, v2, p1, v3}, Lplj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v2, Ljgj;->g:Lplj;

    .line 51
    .line 52
    new-instance p2, Lbyw;

    .line 53
    .line 54
    invoke-direct {p2, v2, v0, v1}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v2, Ljgj;->f:Ljava/lang/Runnable;

    .line 58
    .line 59
    iget-object p2, v2, Ljgj;->e:Lwns;

    .line 60
    .line 61
    sget-object v0, Lokf;->a:Lokc;

    .line 62
    .line 63
    sget-object v0, Lokl;->a:Lokl;

    .line 64
    .line 65
    invoke-virtual {v0, v2, p2}, Lokl;->n(Loke;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lnox;->a(Landroid/content/Context;)Llsn;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Llsn;->o()Lxqt;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {}, Lobw;->b()Lobw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lofn;->instance:Lofn;

    .line 81
    .line 82
    iget-object v1, v1, Lofn;->i:Lofl;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, v1}, Lobw;->d(Landroid/content/Context;Lxqs;Lofl;)Lxqp;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Locw;->b(Landroid/content/Context;)Locw;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Loco;->a(Landroid/content/Context;)Loco;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lewu;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-direct {v0, v1}, Lewu;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    sget-boolean p2, Ljgj;->b:Z

    .line 103
    .line 104
    if-nez p2, :cond_0

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    sput-boolean p2, Ljgj;->b:Z

    .line 108
    .line 109
    invoke-static {p1}, Lses;->l(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_0

    .line 114
    .line 115
    sget-object p1, Ljgj;->a:Lokc;

    .line 116
    .line 117
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    const-string p1, "EmojiExtensionHelper.prewarm"

    .line 130
    .line 131
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_1
    new-instance p1, Ljgh;

    .line 135
    .line 136
    invoke-direct {p1, v2}, Ljgh;-><init>(Ljgj;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lnos;->b:Lnos;

    .line 140
    .line 141
    new-instance v0, Lirn;

    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    invoke-direct {v0, v2, p1, v1}, Lirn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    :cond_0
    iput-object v2, p0, Ljha;->v:Ljgj;

    .line 155
    .line 156
    iget-object p0, p0, Ljha;->x:Ljeq;

    .line 157
    .line 158
    iget-object p0, p0, Ljeq;->b:Lpjr;

    .line 159
    .line 160
    sget-object p1, Lnos;->a:Lnos;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lpjr;->A(Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "EmojiSearchExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljha;->v:Ljgj;

    .line 7
    .line 8
    invoke-static {v0}, Lokf;->l(Loke;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Ljgj;->g:Lplj;

    .line 13
    .line 14
    iput-object v1, v0, Ljgj;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v0, p0, Ljha;->x:Ljeq;

    .line 17
    .line 18
    iget-object v1, v0, Ljeq;->b:Lpjr;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpjr;->B()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljeq;->a()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Liza;->fN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final declared-synchronized ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljha;->p:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lwvu;

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 11
    .line 12
    const-string v3, "onActivate"

    .line 13
    .line 14
    const-string v4, "EmojiSearchExtension.java"

    .line 15
    .line 16
    const/16 v5, 0xa0

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwvu;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    const-string v4, "onActivate(): params.size() = %d"

    .line 34
    .line 35
    invoke-interface {v1, v4, v3}, Lwvu;->u(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Ljha;->w:Ljfa;

    .line 43
    .line 44
    invoke-interface {v3}, Ljfa;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljfa;->a()Lgkh;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lgkh;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    if-eq v6, v5, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    if-eq v6, p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    if-eq v6, p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    if-eq v6, p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    if-eq v6, p1, :cond_3

    .line 74
    .line 75
    move p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v3, v1}, Ljfa;->d(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-super/range {p0 .. p5}, Liza;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v5

    .line 85
    :cond_2
    const p1, 0x7f1411ab

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const p1, 0x7f1411ac

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lwvu;

    .line 97
    .line 98
    const-string p3, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 99
    .line 100
    const-string p4, "isSearchEngineReady"

    .line 101
    .line 102
    const-string p5, "EmojiSearchExtension.java"

    .line 103
    .line 104
    const/16 v0, 0xd2

    .line 105
    .line 106
    invoke-interface {p2, p3, p4, v0, p5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lwvu;

    .line 111
    .line 112
    const-string p3, "Failed with error %s"

    .line 113
    .line 114
    invoke-interface {p2, p3, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lnos;->b:Lnos;

    .line 118
    .line 119
    new-instance p3, Laff;

    .line 120
    .line 121
    const/16 p4, 0xa

    .line 122
    .line 123
    invoke-direct {p3, v1, p1, p4}, Laff;-><init>(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    const-wide/16 p4, 0xc8

    .line 129
    .line 130
    invoke-interface {p2, p3, p4, p5, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ljha;->u:Lgkq;

    .line 134
    .line 135
    iget-object p1, p1, Lgkq;->d:Lfxe;

    .line 136
    .line 137
    const-string p2, "emoji"

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lfxe;->g(Ljava/lang/String;)Lxqp;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Litp;

    .line 144
    .line 145
    const/4 p3, 0x7

    .line 146
    invoke-direct {p2, p0, v4, p3}, Litp;-><init>(Ljha;Lgkh;I)V

    .line 147
    .line 148
    .line 149
    sget-object p3, Lxpi;->a:Lxpi;

    .line 150
    .line 151
    invoke-static {p1, p2, p3}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return v2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmojiSearchExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lohe;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lhcp;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v2, v0, Lqbc;->c:I

    .line 14
    .line 15
    const/16 v3, -0x2757

    .line 16
    .line 17
    const-string v4, "consumeEvent"

    .line 18
    .line 19
    const-string v5, "EmojiSearchExtension.java"

    .line 20
    .line 21
    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension"

    .line 22
    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Ljha;->f:Lqch;

    .line 26
    .line 27
    sget-object v2, Lqch;->b:Lqch;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljha;->p:Lwvx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwvu;

    .line 44
    .line 45
    const/16 v1, 0x110

    .line 46
    .line 47
    invoke-interface {v0, v6, v4, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwvu;

    .line 52
    .line 53
    const-string v1, "COMMIT_TEXT_TO_APP received with null text; replaced with \"\""

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Llnz;->bk(Loid;)Lpcn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Lpcn;->a(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v9, p0

    .line 72
    invoke-super {v9, p1}, Liza;->m(Lohe;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_3
    const/16 v3, -0x7530

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-eq v2, v3, :cond_a

    .line 81
    .line 82
    const/16 v3, -0x2759

    .line 83
    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    iget-object p1, v0, Lqbc;->e:Ljava/lang/Object;

    .line 87
    .line 88
    instance-of v0, p1, Ljava/util/Collection;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object p0, Ljha;->p:Lwvx;

    .line 93
    .line 94
    sget-object v0, Lolz;->a:Lolz;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/16 v0, 0x124

    .line 101
    .line 102
    invoke-interface {p0, v6, v4, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lwvu;

    .line 107
    .line 108
    const-string v0, "REQUEST_EMOJI_SEARCH_SUGGESTIONS received with invalid payload: %s"

    .line 109
    .line 110
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v7

    .line 114
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object p1, p0, Ljha;->e:Lpky;

    .line 121
    .line 122
    instance-of v0, p1, Ljft;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    sget-object p0, Ljha;->p:Lwvx;

    .line 127
    .line 128
    sget-object v0, Lolz;->a:Lolz;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, "requestEmojiSearchSuggestions"

    .line 135
    .line 136
    const/16 v1, 0x143

    .line 137
    .line 138
    invoke-interface {p0, v6, v0, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lwvu;

    .line 143
    .line 144
    const-string v0, "REQUEST_EMOJI_SEARCH_SUGGESTIONS received in non-EmojiDisplay keyboard: %s"

    .line 145
    .line 146
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_5
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Ljan;

    .line 156
    .line 157
    const/16 v3, 0xd

    .line 158
    .line 159
    invoke-direct {v2, v3}, Ljan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 167
    .line 168
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lwns;

    .line 173
    .line 174
    iget-object v3, p0, Ljha;->s:Lwns;

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    move-object v2, v4

    .line 180
    goto :goto_0

    .line 181
    :cond_6
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v5, Ljan;

    .line 186
    .line 187
    const/16 v6, 0xe

    .line 188
    .line 189
    invoke-direct {v5, v6}, Ljan;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lwns;

    .line 201
    .line 202
    :goto_0
    invoke-static {v0, v2}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, Ljha;->r:Loot;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Loot;->A()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    :cond_7
    new-instance v0, Ljex;

    .line 219
    .line 220
    invoke-direct {v0, v1, v7, v1, v7}, Ljex;-><init>(ZZZI)V

    .line 221
    .line 222
    .line 223
    move-object v11, p1

    .line 224
    check-cast v11, Ljft;

    .line 225
    .line 226
    iget-object p1, p0, Ljha;->w:Ljfa;

    .line 227
    .line 228
    invoke-interface {p1}, Ljfa;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    invoke-interface {p1}, Ljfa;->c()Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v11, v1}, Ljft;->o(Lj$/time/Duration;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v1, p0, Ljha;->r:Loot;

    .line 242
    .line 243
    invoke-static {v1}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 244
    .line 245
    .line 246
    iput-object v4, p0, Ljha;->r:Loot;

    .line 247
    .line 248
    iput-object v10, p0, Ljha;->s:Lwns;

    .line 249
    .line 250
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {p1, v1, v10, v0}, Ljfa;->b(Landroid/content/Context;Ljava/util/List;Ljex;)Loot;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Lopd;

    .line 259
    .line 260
    invoke-direct {v0}, Lopd;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lglm;

    .line 264
    .line 265
    const/4 v12, 0x3

    .line 266
    const/4 v13, 0x0

    .line 267
    move-object v9, p0

    .line 268
    invoke-direct/range {v8 .. v13}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v8}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Lglm;

    .line 275
    .line 276
    const/4 v12, 0x4

    .line 277
    invoke-direct/range {v8 .. v13}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v8}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lnos;->b:Lnos;

    .line 284
    .line 285
    iput-object p0, v0, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    invoke-virtual {v0}, Lopd;->a()Looo;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p1, p0}, Loot;->D(Looo;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, v9, Ljha;->r:Loot;

    .line 295
    .line 296
    :cond_9
    :goto_1
    return v7

    .line 297
    :cond_a
    move-object v9, p0

    .line 298
    invoke-super {v9, p1}, Liza;->m(Lohe;)Z

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljni;->a(Lqbc;)Ljni;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    iget-object p0, p0, Ljni;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-object p1, v9, Ljha;->j:Lqec;

    .line 308
    .line 309
    sget-object v0, Lgxn;->w:Lgxn;

    .line 310
    .line 311
    sget-object v2, Lxex;->a:Lxex;

    .line 312
    .line 313
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Laali;->t()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v2, Laali;->b:Laaln;

    .line 321
    .line 322
    check-cast v3, Lxex;

    .line 323
    .line 324
    iput v7, v3, Lxex;->c:I

    .line 325
    .line 326
    iget v4, v3, Lxex;->b:I

    .line 327
    .line 328
    or-int/2addr v4, v7

    .line 329
    iput v4, v3, Lxex;->b:I

    .line 330
    .line 331
    sget-object v3, Lxew;->c:Lxew;

    .line 332
    .line 333
    invoke-virtual {v2}, Laali;->t()V

    .line 334
    .line 335
    .line 336
    iget-object v4, v2, Laali;->b:Laaln;

    .line 337
    .line 338
    check-cast v4, Lxex;

    .line 339
    .line 340
    iget v3, v3, Lxew;->w:I

    .line 341
    .line 342
    iput v3, v4, Lxex;->d:I

    .line 343
    .line 344
    iget v3, v4, Lxex;->b:I

    .line 345
    .line 346
    or-int/lit8 v3, v3, 0x2

    .line 347
    .line 348
    iput v3, v4, Lxex;->b:I

    .line 349
    .line 350
    invoke-virtual {v2}, Laali;->t()V

    .line 351
    .line 352
    .line 353
    iget-object v3, v2, Laali;->b:Laaln;

    .line 354
    .line 355
    check-cast v3, Lxex;

    .line 356
    .line 357
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget v4, v3, Lxex;->b:I

    .line 361
    .line 362
    or-int/lit16 v4, v4, 0x400

    .line 363
    .line 364
    iput v4, v3, Lxex;->b:I

    .line 365
    .line 366
    iput-object p0, v3, Lxex;->k:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-array v2, v7, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object p0, v2, v1

    .line 375
    .line 376
    invoke-interface {p1, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return v7
.end method

.method public final q(Loid;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljha;->v:Ljgj;

    .line 2
    .line 3
    iput-object p1, p0, Ljgj;->h:Loid;

    .line 4
    .line 5
    return-void
.end method

.method protected final s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f14031c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected final t(Ljava/util/Map;Lohr;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Liza;->t(Ljava/util/Map;Lohr;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljha;->e:Lpky;

    .line 5
    .line 6
    instance-of p2, p1, Ljft;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljft;

    .line 11
    .line 12
    new-instance p2, Labtb;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Labtb;-><init>(Ljha;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljft;->O(Labtb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljha;->r:Loot;

    .line 2
    .line 3
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljha;->r:Loot;

    .line 8
    .line 9
    iput-object v0, p0, Ljha;->s:Lwns;

    .line 10
    .line 11
    iget-object v1, p0, Ljha;->w:Ljfa;

    .line 12
    .line 13
    invoke-interface {v1}, Ljfa;->e()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Liza;->u()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljha;->t:Ljwv;

    .line 20
    .line 21
    return-void
.end method

.method protected final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljha;->f:Lqch;

    .line 2
    .line 3
    sget-object v0, Lqch;->b:Lqch;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
