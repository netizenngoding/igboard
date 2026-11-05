.class public final Ljhb;
.super Liza;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiKitchenBrowseExtension;
.implements Lplb;


# static fields
.field private static final p:Lwvx;


# instance fields
.field private final q:Lrbi;

.field private r:Ljwv;

.field private s:Lplj;

.field private t:Lgkq;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljhb;->p:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liza;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljhm;->b:Lokc;

    .line 5
    .line 6
    invoke-static {v0}, Lrbi;->a(Lokc;)Lrbi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljhb;->q:Lrbi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ljhb;->u:Z

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
    .locals 0

    .line 1
    iget-object p0, p0, Ljhb;->s:Lplj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-interface {p7, p4, p0, p0}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lplj;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final af()Ljwv;
    .locals 5

    .line 1
    iget-object v0, p0, Ljhb;->r:Ljwv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljwv;

    .line 6
    .line 7
    iget-object v1, p0, Ljhb;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v4, "emoji_kitchen_browse_recent_queries_%s"

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Ljwv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljhb;->r:Ljwv;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method protected final ah()Lqch;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljhb;->u:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqch;->e:Lqch;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lgze;->f:Lqch;

    .line 9
    .line 10
    return-object p0
.end method

.method protected final ai(Ljava/lang/String;Lxet;)Lwnz;
    .locals 8

    .line 1
    sget-object v3, Lohr;->c:Lohr;

    .line 2
    .line 3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v4, "search_query_type"

    .line 6
    .line 7
    const-string v0, "query"

    .line 8
    .line 9
    const-string v2, "activation_source"

    .line 10
    .line 11
    const-string v6, "active_emoji_kitchen_browse"

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lwnz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method protected final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    const p0, 0x7f170045

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string v0, "EmojiKitchenBrowseExtension.onCreate"

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
    new-instance p2, Lplj;

    .line 10
    .line 11
    const v0, 0x7f170044

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0}, Lplj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ljhb;->s:Lplj;

    .line 18
    .line 19
    invoke-static {p1}, Lgkq;->b(Landroid/content/Context;)Lgkq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljhb;->t:Lgkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final declared-synchronized ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljhb;->q:Lrbi;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrbi;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const v2, 0x7f14030e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lgkh;->a:Lgkh;

    .line 16
    .line 17
    iget-object v4, p0, Ljhb;->t:Lgkq;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Lgkq;->a(Ljava/util/Locale;)Lgkh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lgkh;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-eq v0, v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    :cond_1
    move v2, v3

    .line 50
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lpev;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lnos;->b:Lnos;

    .line 57
    .line 58
    new-instance p3, Laff;

    .line 59
    .line 60
    const/16 p4, 0xb

    .line 61
    .line 62
    invoke-direct {p3, p1, v2, p4}, Laff;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 p4, 0xc8

    .line 68
    .line 69
    invoke-interface {p2, p3, p4, p5, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljhb;->p:Lwvx;

    .line 73
    .line 74
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lwvu;

    .line 79
    .line 80
    const-string p2, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseExtension"

    .line 81
    .line 82
    const-string p3, "onActivate"

    .line 83
    .line 84
    const-string p4, "EmojiKitchenBrowseExtension.java"

    .line 85
    .line 86
    const/16 p5, 0x5c

    .line 87
    .line 88
    invoke-interface {p1, p2, p3, p5, p4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lwvu;

    .line 93
    .line 94
    const-string p2, "Failed to start search for unsupported languages."

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return v3

    .line 101
    :cond_3
    const v2, 0x7f14030c

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :try_start_1
    invoke-static {p4}, Lfgs;->bb(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Ljhb;->u:Z

    .line 110
    .line 111
    invoke-super/range {p0 .. p5}, Liza;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmojiKitchenBrowsingExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lohe;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhcp;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Liza;->m(Lohe;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected final bridge synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f14050b

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

.method protected final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Liza;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljhb;->r:Ljwv;

    .line 6
    .line 7
    return-void
.end method

.method protected final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
