.class public Ljln;
.super Liza;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;
.implements Lplb;


# static fields
.field public static final p:Lokc;

.field public static final q:Lokc;

.field private static final s:Lokc;


# instance fields
.field public r:Z

.field private t:Ljwv;

.field private u:Lwns;

.field private v:Lplj;

.field private w:Loot;

.field private final x:Ljtc;

.field private final y:Lzom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "limit_gif_search_query_suggestion"

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljln;->p:Lokc;

    .line 10
    .line 11
    const-string v0, "enable_prioritize_recent_gifs"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljln;->q:Lokc;

    .line 19
    .line 20
    const-string v0, "enable_contextual_gif_search_query_suggestion"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ljln;->s:Lokc;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljtc;Lzom;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liza;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljln;->u:Lwns;

    .line 6
    .line 7
    sget-object v0, Lwsx;->a:Lwns;

    .line 8
    .line 9
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljln;->w:Loot;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ljln;->r:Z

    .line 17
    .line 18
    iput-object p1, p0, Ljln;->x:Ljtc;

    .line 19
    .line 20
    iput-object p2, p0, Ljln;->y:Lzom;

    .line 21
    .line 22
    return-void
.end method

.method private final ar()V
    .locals 3

    .line 1
    sget-object v0, Ljln;->s:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ljln;->w:Loot;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Lxpx;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lwsx;->a:Lwns;

    .line 22
    .line 23
    invoke-static {v0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ljln;->w:Loot;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Loot;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Ljln;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Lgkd;->a(Landroid/content/Context;)Lgkd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lgkd;->b(Landroid/content/Context;)Loot;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljja;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, v2}, Ljja;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lxpi;->a:Lxpi;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ljln;->w:Loot;

    .line 64
    .line 65
    return-void
.end method

.method private final c()Lwns;
    .locals 2

    .line 1
    iget-object v0, p0, Ljln;->u:Lwns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f03006e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljln;->u:Lwns;

    .line 25
    .line 26
    :cond_0
    return-object v0
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
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Ljln;->v:Lplj;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-interface {p7, p4, p0, p0}, Lpla;->a(Lqch;Lpky;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljlm;

    .line 12
    .line 13
    invoke-direct {v1, v0, p7}, Ljlm;-><init>(Ljln;Lpla;)V

    .line 14
    .line 15
    .line 16
    iget-object p7, v0, Ljln;->x:Ljtc;

    .line 17
    .line 18
    iget-boolean v0, v0, Ljln;->r:Z

    .line 19
    .line 20
    move-object v2, p7

    .line 21
    new-instance p7, Lgwo;

    .line 22
    .line 23
    invoke-direct {p7, v1, v0, v2}, Lgwo;-><init>(Lpla;ZLgwm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p7}, Lplj;->a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final J()Lqek;
    .locals 0

    .line 1
    sget-object p0, Lgxr;->l:Lgxr;

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
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqdx;->a:Lqdx;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lgxr;->b:Lgxr;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lgxr;->c:Lgxr;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lgxr;->a:Lgxr;

    .line 21
    .line 22
    return-object p0
.end method

.method public final af()Ljwv;
    .locals 5

    .line 1
    iget-object v0, p0, Ljln;->t:Ljwv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljwv;

    .line 6
    .line 7
    iget-object v1, p0, Ljln;->c:Landroid/content/Context;

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
    const-string v4, "gif_recent_queries_%s"

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Ljwv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljln;->t:Ljwv;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method protected final ah()Lqch;
    .locals 0

    .line 1
    sget-object p0, Lgze;->c:Lqch;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final aj(Ljava/lang/String;)Lxqp;
    .locals 1

    .line 1
    invoke-static {}, Lhar;->a()Lazp;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrke;->f()Lrkd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, Lrkd;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrkd;->a()Lrke;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Ljln;->y:Lzom;

    .line 15
    .line 16
    iget-object p0, p0, Lzom;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lrlb;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrlb;->b(Lrke;)Loot;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Loot;->i(Lxqp;)Loot;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final am()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljln;->c()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Liza;->al(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final an()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Ljln;->w:Loot;

    .line 2
    .line 3
    sget-object v1, Lwsx;->a:Lwns;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljln;->c()Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Liza;->al(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lwnn;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Lwnh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lixp;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v3}, Lixp;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lzli;->an(Ljava/lang/Iterable;Lwgh;)Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lhce;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v0, v3}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, Lzli;->ak(Ljava/lang/Iterable;Lwgu;)Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method protected final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    const p0, 0x7f17004c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Liza;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljln;->u:Lwns;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "defaultCandidates = "

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string v0, "GifExtensionImpl.onCreate"

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
    const v0, 0x7f17004d

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0}, Lplj;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ljln;->v:Lplj;

    .line 18
    .line 19
    invoke-direct {p0}, Ljln;->ar()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "GifExtensionImpl.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljln;->w:Loot;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lxpx;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Liza;->fN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final declared-synchronized ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ljln;->ar()V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Liza;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GifExtensionImpl"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lohe;)Z
    .locals 9

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v2, v0, Lqbc;->c:I

    .line 14
    .line 15
    const/16 v3, -0x7530

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ljni;->a(Lqbc;)Ljni;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ljni;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Ljln;->j:Lqec;

    .line 26
    .line 27
    sget-object v3, Lgxn;->w:Lgxn;

    .line 28
    .line 29
    sget-object v4, Lxex;->a:Lxex;

    .line 30
    .line 31
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v5, Lxex;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    iput v6, v5, Lxex;->c:I

    .line 44
    .line 45
    iget v7, v5, Lxex;->b:I

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    or-int/2addr v7, v8

    .line 49
    iput v7, v5, Lxex;->b:I

    .line 50
    .line 51
    sget-object v5, Lxew;->c:Lxew;

    .line 52
    .line 53
    invoke-virtual {v4}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v4, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast v7, Lxex;

    .line 59
    .line 60
    iget v5, v5, Lxew;->w:I

    .line 61
    .line 62
    iput v5, v7, Lxex;->d:I

    .line 63
    .line 64
    iget v5, v7, Lxex;->b:I

    .line 65
    .line 66
    or-int/2addr v5, v6

    .line 67
    iput v5, v7, Lxex;->b:I

    .line 68
    .line 69
    invoke-virtual {v4}, Laali;->t()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, Laali;->b:Laaln;

    .line 73
    .line 74
    check-cast v5, Lxex;

    .line 75
    .line 76
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget v6, v5, Lxex;->b:I

    .line 80
    .line 81
    or-int/lit16 v6, v6, 0x400

    .line 82
    .line 83
    iput v6, v5, Lxex;->b:I

    .line 84
    .line 85
    iput-object v0, v5, Lxex;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v4, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v4, v1

    .line 94
    .line 95
    invoke-interface {v2, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-super {p0, p1}, Liza;->m(Lohe;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
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
    const v0, 0x7f141112

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
    iput-object v0, p0, Ljln;->t:Ljwv;

    .line 6
    .line 7
    iput-object v0, p0, Ljln;->u:Lwns;

    .line 8
    .line 9
    return-void
.end method

.method protected final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
