.class public final Ljad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuc;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqjl;

.field public final c:Lxqt;

.field public final d:Lxqt;

.field public final e:Landroid/content/Context;

.field public final f:Lqec;

.field public final g:Lizu;

.field private final h:Lnro;

.field private final i:Lqkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenServerSearchEngineImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljad;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lnro;)V
    .locals 5

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqjl;->a(Landroid/content/Context;I)Lqjl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqkc;

    .line 8
    .line 9
    invoke-static {}, Lnok;->a()Lnok;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lqkc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lnok;->a()Lnok;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 23
    .line 24
    invoke-static {}, Lnok;->a()Lnok;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lnok;->b:Lxqt;

    .line 29
    .line 30
    new-instance v4, Lizu;

    .line 31
    .line 32
    invoke-direct {v4, p1, p3}, Lizu;-><init>(Landroid/content/Context;Lnro;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ljad;->e:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Ljad;->f:Lqec;

    .line 41
    .line 42
    iput-object p3, p0, Ljad;->h:Lnro;

    .line 43
    .line 44
    iput-object v0, p0, Ljad;->b:Lqjl;

    .line 45
    .line 46
    iput-object v1, p0, Ljad;->i:Lqkc;

    .line 47
    .line 48
    iput-object v2, p0, Ljad;->c:Lxqt;

    .line 49
    .line 50
    iput-object v3, p0, Ljad;->d:Lxqt;

    .line 51
    .line 52
    iput-object v4, p0, Ljad;->g:Lizu;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Loot;
    .locals 5

    .line 1
    iget-object v0, p0, Ljad;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljen;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljen;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljen;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljad;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const/16 v0, 0x6d

    .line 32
    .line 33
    const-string v1, "EmojiKitchenServerSearchEngineImpl.java"

    .line 34
    .line 35
    const-string v2, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenServerSearchEngineImpl"

    .line 36
    .line 37
    const-string v3, "isReady"

    .line 38
    .line 39
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwvu;

    .line 44
    .line 45
    const-string v0, "The server blocklist is not ready yet"

    .line 46
    .line 47
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    iget-object v0, p0, Ljad;->h:Lnro;

    .line 58
    .line 59
    invoke-interface {v0}, Lnro;->i()Loot;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljaf;->u:Lokc;

    .line 64
    .line 65
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Ljad;->g:Lizu;

    .line 78
    .line 79
    invoke-virtual {v1}, Lizu;->a()Loot;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    const/4 v2, 0x2

    .line 91
    new-array v2, v2, [Lxqp;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object v0, v2, v3

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    aput-object v1, v2, v4

    .line 98
    .line 99
    invoke-static {v2}, Loot;->K([Lxqp;)Llsn;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v4, Ljac;

    .line 104
    .line 105
    invoke-direct {v4, v0, v1, v3}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Ljad;->d:Lxqt;

    .line 109
    .line 110
    invoke-virtual {v2, v4, p0}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lnty;)Loot;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwsx;->a:Lwns;

    .line 12
    .line 13
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p1, p0, Ljad;->e:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p2, Lnty;->d:Lnub;

    .line 21
    .line 22
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Lizy;->c(Lnub;)Ljqr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v2, v3, v0}, Ljwm;->h(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Ljqr;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Ljad;->f:Lqec;

    .line 38
    .line 39
    sget-object p1, Lgxq;->p:Lgxq;

    .line 40
    .line 41
    new-array p2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lgxg;->a:Lgxg;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v0, p2, v1

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lwsx;->a:Lwns;

    .line 52
    .line 53
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lylm;->a:Lylm;

    .line 63
    .line 64
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Lyll;->a:Lyll;

    .line 69
    .line 70
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Laali;->t()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v4, Laali;->b:Laaln;

    .line 78
    .line 79
    check-cast v5, Lyll;

    .line 80
    .line 81
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget v6, v5, Lyll;->b:I

    .line 85
    .line 86
    or-int/2addr v6, v0

    .line 87
    iput v6, v5, Lyll;->b:I

    .line 88
    .line 89
    iput-object v3, v5, Lyll;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4}, Laali;->t()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v4, Laali;->b:Laaln;

    .line 95
    .line 96
    check-cast v5, Lyll;

    .line 97
    .line 98
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget v6, v5, Lyll;->b:I

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    iput v6, v5, Lyll;->b:I

    .line 106
    .line 107
    iput-object p1, v5, Lyll;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Laali;->t()V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Laali;->b:Laaln;

    .line 113
    .line 114
    check-cast p1, Lylm;

    .line 115
    .line 116
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lyll;

    .line 121
    .line 122
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iput-object v4, p1, Lylm;->c:Lyll;

    .line 126
    .line 127
    iget v4, p1, Lylm;->b:I

    .line 128
    .line 129
    or-int/2addr v4, v0

    .line 130
    iput v4, p1, Lylm;->b:I

    .line 131
    .line 132
    sget-object p1, Lylj;->b:Lylj;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Laali;->bd(Lylj;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lylm;

    .line 142
    .line 143
    sget-object v0, Lgke;->a:Lokc;

    .line 144
    .line 145
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v0, p0, Ljad;->i:Lqkc;

    .line 158
    .line 159
    invoke-virtual {v0}, Lqkc;->a()Loot;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    sget-object v0, Lwtc;->b:Lwnz;

    .line 165
    .line 166
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_0
    new-instance v1, Lity;

    .line 171
    .line 172
    const/4 v4, 0x4

    .line 173
    invoke-direct {v1, p0, p1, v4}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Ljad;->d:Lxqt;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v0, Lfyf;

    .line 183
    .line 184
    const/4 v5, 0x6

    .line 185
    move-object v1, p0

    .line 186
    move-object v4, p2

    .line 187
    invoke-direct/range {v0 .. v5}, Lfyf;-><init>(Ljad;Ljava/util/Locale;Ljava/lang/String;Lnty;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0, p1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljad;->g:Lizu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lizu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljad;->g:Lizu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lizu;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
