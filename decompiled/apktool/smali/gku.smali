.class public final Lgku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkt;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private b:Ljava/util/Locale;

.field private final c:Lgkq;

.field private d:Lgmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/shortcut/EmojiShortcutModuleImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgku;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgkq;->b(Landroid/content/Context;)Lgkq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgku;->c:Lgkq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;)Lgky;
    .locals 7

    .line 1
    sget-object v0, Lgky;->a:Lgky;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lgku;->c(Ljava/util/Locale;)Lgmc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgky;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lhck;->a(Ljava/lang/String;)Lwns;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lfnn;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, p2, v4}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v2, Lfck;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v3}, Lfck;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/util/List;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v5, p0

    .line 63
    move v4, v2

    .line 64
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v4, v6, :cond_1

    .line 69
    .line 70
    iget-object v5, v5, Lgmc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lgmc;

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    :cond_1
    if-nez v3, :cond_3

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v3, v5, Lgmc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v1, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lfva;

    .line 115
    .line 116
    iget v2, v2, Lfva;->b:I

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lfva;

    .line 123
    .line 124
    iget v5, v5, Lfva;->c:I

    .line 125
    .line 126
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    sget-object v2, Lgkx;->a:Lgkx;

    .line 130
    .line 131
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v3}, Laali;->B(Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lfva;

    .line 143
    .line 144
    iget v3, v3, Lfva;->c:I

    .line 145
    .line 146
    invoke-virtual {v2}, Laali;->t()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, Laali;->b:Laaln;

    .line 150
    .line 151
    check-cast v5, Lgkx;

    .line 152
    .line 153
    iput v3, v5, Lgkx;->c:I

    .line 154
    .line 155
    invoke-virtual {v0}, Laali;->t()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Laali;->b:Laaln;

    .line 159
    .line 160
    check-cast v3, Lgky;

    .line 161
    .line 162
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lgkx;

    .line 167
    .line 168
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v5, v3, Lgky;->b:Laamd;

    .line 172
    .line 173
    invoke-interface {v5}, Laamd;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_4

    .line 178
    .line 179
    invoke-static {v5}, Laaln;->E(Laamd;)Laamd;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v3, Lgky;->b:Laamd;

    .line 184
    .line 185
    :cond_4
    iget-object v3, v3, Lgky;->b:Laamd;

    .line 186
    .line 187
    invoke-interface {v3, v2}, Laamd;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v2, v4, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lgky;

    .line 199
    .line 200
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgku;->a(Ljava/lang/String;Ljava/util/Locale;)Lgky;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgky;->b:Laamd;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lghc;

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-direct {p1, p2}, Lghc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lwlk;->b:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwpa;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c(Ljava/util/Locale;)Lgmc;
    .locals 10

    .line 1
    iget-object v0, p0, Lgku;->b:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgku;->d:Lgmc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lgku;->c:Lgkq;

    .line 15
    .line 16
    sget-object v1, Lsev;->b:Lsev;

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    sget-object v6, Lwfc;->a:Lwfc;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lgab;->b(Lsev;Lgkq;Ljava/util/Locale;JLwgs;)Lwnu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lgku;->a:Lwvx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lwvu;

    .line 36
    .line 37
    const/16 v0, 0x48

    .line 38
    .line 39
    const-string v1, "EmojiShortcutModuleImpl.java"

    .line 40
    .line 41
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/shortcut/EmojiShortcutModuleImpl"

    .line 42
    .line 43
    const-string v4, "buildEmojiShortcutData"

    .line 44
    .line 45
    invoke-interface {p1, v2, v4, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lwvu;

    .line 50
    .line 51
    const-string v0, "Emoji shortcut mapping is null"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lgmc;

    .line 59
    .line 60
    invoke-direct {v0}, Lgmc;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lwop;->r()Lwpa;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lhck;->b(Ljava/lang/String;Ljava/util/Locale;)Lwns;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v6, v0

    .line 89
    :goto_0
    move-object v7, v4

    .line 90
    check-cast v7, Lwsx;

    .line 91
    .line 92
    iget v7, v7, Lwsx;->d:I

    .line 93
    .line 94
    if-ge v5, v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lfva;

    .line 101
    .line 102
    iget-object v8, v8, Lfva;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v6, Lgmc;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lgmc;

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    new-instance v9, Lgmc;

    .line 115
    .line 116
    invoke-direct {v9}, Lgmc;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object v6, v9

    .line 123
    add-int/lit8 v7, v7, -0x1

    .line 124
    .line 125
    if-ne v5, v7, :cond_4

    .line 126
    .line 127
    iget-object v7, v6, Lgmc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lwnu;->c(Ljava/lang/Object;)Lwns;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    move-object p1, v0

    .line 140
    :goto_1
    iput-object p1, p0, Lgku;->d:Lgmc;

    .line 141
    .line 142
    iput-object v3, p0, Lgku;->b:Ljava/util/Locale;

    .line 143
    .line 144
    return-object p1
.end method

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
    .locals 0

    .line 1
    const-string p0, "EmojiShortcutModuleImpl.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "EmojiShortcutModuleImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lgku;->b:Ljava/util/Locale;

    .line 8
    .line 9
    iput-object v0, p0, Lgku;->d:Lgmc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
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
