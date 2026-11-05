.class public final Ljwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofm;
.implements Lkbm;
.implements Lqgp;


# static fields
.field private static final n:Lwvx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqec;

.field public final c:Lgqo;

.field public final d:Ljvl;

.field public final e:Lgzh;

.field public final f:Locj;

.field public final g:Lofs;

.field public final h:Lgro;

.field public final i:Lgrt;

.field public final j:Lgrt;

.field public final k:Lxqt;

.field public l:Lofl;

.field public final m:Lsrk;

.field private final o:Ljfa;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljwc;->n:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljwc;->p:Z

    .line 6
    .line 7
    iput-object p2, p0, Ljwc;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, Ljwc;->b:Lqec;

    .line 10
    .line 11
    new-instance v0, Ljff;

    .line 12
    .line 13
    new-instance v1, Ljfc;

    .line 14
    .line 15
    sget-object v2, Ljfd;->b:Ljfd;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljfc;-><init>(Ljfd;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2, v1, p1}, Ljff;-><init>(Landroid/content/Context;Ljfc;Lqec;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljwc;->o:Ljfa;

    .line 24
    .line 25
    invoke-static {p2}, Lgqy;->a(Landroid/content/Context;)Lgqy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lgqy;->e:Lgqo;

    .line 30
    .line 31
    iput-object v0, p0, Ljwc;->c:Lgqo;

    .line 32
    .line 33
    invoke-static {p2}, Lgzh;->c(Landroid/content/Context;)Lgzh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ljwc;->e:Lgzh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgzh;->d()Locj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ljwc;->f:Locj;

    .line 44
    .line 45
    invoke-static {}, Lnok;->a()Lnok;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v5, v0, Lnok;->b:Lxqt;

    .line 50
    .line 51
    invoke-static {}, Lofs;->a()Lofs;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, Lofn;->instance:Lofn;

    .line 56
    .line 57
    iget-object v4, v0, Lofn;->i:Lofl;

    .line 58
    .line 59
    new-instance v1, Ljvl;

    .line 60
    .line 61
    invoke-static {}, Lnok;->a()Lnok;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v6, v0, Lnok;->c:Lxqt;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    invoke-direct/range {v1 .. v6}, Ljvl;-><init>(Landroid/content/Context;Lofs;Lofl;Lxqt;Lxqt;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ljwc;->d:Ljvl;

    .line 72
    .line 73
    iput-object v3, p0, Ljwc;->g:Lofs;

    .line 74
    .line 75
    iput-object v4, p0, Ljwc;->l:Lofl;

    .line 76
    .line 77
    const-string p2, "recent_sticker_shared"

    .line 78
    .line 79
    invoke-static {v2, p2}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Ljwc;->i:Lgrt;

    .line 84
    .line 85
    const-string p2, "recent_gifs_shared"

    .line 86
    .line 87
    invoke-static {v2, p2}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Ljwc;->j:Lgrt;

    .line 92
    .line 93
    new-instance p2, Lgro;

    .line 94
    .line 95
    invoke-direct {p2, v2, p1}, Lgro;-><init>(Landroid/content/Context;Lqec;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Ljwc;->h:Lgro;

    .line 99
    .line 100
    new-instance p1, Lsrk;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p1, v2, p2}, Lsrk;-><init>(Landroid/content/Context;[C)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ljwc;->m:Lsrk;

    .line 107
    .line 108
    iput-object v5, p0, Ljwc;->k:Lxqt;

    .line 109
    .line 110
    return-void
.end method

.method public static c(Lkbg;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;)Lwns;
    .locals 3

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    invoke-interface {p0}, Lkbg;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance p0, Lkbj;

    .line 30
    .line 31
    new-instance v1, Lkdl;

    .line 32
    .line 33
    invoke-direct {v1, p3}, Lkdl;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, p3}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .line 1
    sget-object v0, Lgzd;->a:Lgzd;

    .line 2
    .line 3
    sget-object v0, Lohk;->d:Lokc;

    .line 4
    .line 5
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->l(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lohj;->a:Lwns;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1, p0}, Lobk;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    sget-object p0, Ljwc;->n:Lwvx;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const/16 p1, 0x297

    .line 56
    .line 57
    const-string v0, "ExpressionQueryResultsSuperInsertItemProvider.java"

    .line 58
    .line 59
    const-string v2, "com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider"

    .line 60
    .line 61
    const-string v3, "isGifSupported"

    .line 62
    .line 63
    invoke-interface {p0, v2, v3, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwvu;

    .line 68
    .line 69
    const-string p1, "The gif is not enabled"

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public static o(I)Lxew;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lxew;->c:Lxew;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lxew;->b:Lxew;

    .line 8
    .line 9
    return-object p0
.end method

.method private static r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lkbg;Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lwoy;

    .line 12
    .line 13
    invoke-direct {v0}, Lwoy;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ljwc;->n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljwi;->b:Ljwi;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Ljwc;->s(Landroid/view/inputmethod/EditorInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Ljwi;->a:Ljwi;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lwoy;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lwpa;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p1, Ljwj;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwoy;->g()Lwpa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, p2, p3, v0}, Ljwj;-><init>(Lkbg;Ljava/lang/String;Lwpa;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lkbj;

    .line 63
    .line 64
    const p3, 0x7f1403b1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p2, p1, p0}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static s(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    .line 1
    sget-object v0, Lgzd;->a:Lgzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgzd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljwc;->n:Lwvx;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwvu;

    .line 17
    .line 18
    const/16 v0, 0x2a2

    .line 19
    .line 20
    const-string v2, "ExpressionQueryResultsSuperInsertItemProvider.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider"

    .line 23
    .line 24
    const-string v4, "isStickerSupported"

    .line 25
    .line 26
    invoke-interface {p0, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const-string v0, "The sticker is not supported"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    sget-object v0, Lohj;->b:Lwns;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v0}, Lobk;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method


# virtual methods
.method public final a(Lwns;I)Lwns;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljhg;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Ljhg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    int-to-long p1, p2

    .line 16
    invoke-interface {p0, p1, p2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwns;

    .line 27
    .line 28
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lkbi;
    .locals 2

    .line 1
    new-instance p0, Lkbi;

    .line 2
    .line 3
    const v0, 0x7f1403a9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f080572

    .line 11
    .line 12
    .line 13
    const-string v1, "expressions"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lkbi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Lkbk;Lkbg;Landroid/view/ViewGroup;Z)Lxqp;
    .locals 9

    .line 1
    iget-object p4, p0, Ljwc;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v7, p1, Lkbk;->c:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p4, v7}, Ljwc;->m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p4, v7}, Ljwc;->n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v7}, Ljwc;->s(Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lwsx;->a:Lwns;

    .line 24
    .line 25
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p1, p1, Lkbk;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move v0, v3

    .line 46
    invoke-static {v0}, Lkik;->H(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v6, v7}, Ljwc;->m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Ljwc;->c:Lgqo;

    .line 57
    .line 58
    shl-int/lit8 p3, v3, 0x1

    .line 59
    .line 60
    int-to-long p3, p3

    .line 61
    invoke-virtual {p1, p3, p4}, Lgqo;->b(J)Loot;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lwsx;->a:Lwns;

    .line 67
    .line 68
    invoke-static {p1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-static {v6, v7}, Ljwc;->n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget-object p3, p0, Ljwc;->j:Lgrt;

    .line 79
    .line 80
    invoke-virtual {p3}, Lgrt;->b()Loot;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object p3, Lwsx;->a:Lwns;

    .line 86
    .line 87
    invoke-static {p3}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :goto_1
    move-object v4, p3

    .line 92
    invoke-static {v7}, Ljwc;->s(Landroid/view/inputmethod/EditorInfo;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    iget-object p3, p0, Ljwc;->i:Lgrt;

    .line 99
    .line 100
    invoke-virtual {p3}, Lgrt;->b()Loot;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object p3, Lwsx;->a:Lwns;

    .line 106
    .line 107
    invoke-static {p3}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :goto_2
    move-object v5, p3

    .line 112
    const/4 p3, 0x3

    .line 113
    new-array p3, p3, [Lxqp;

    .line 114
    .line 115
    aput-object p1, p3, v1

    .line 116
    .line 117
    aput-object v4, p3, v2

    .line 118
    .line 119
    aput-object v5, p3, v0

    .line 120
    .line 121
    invoke-static {p3}, Loot;->K([Lxqp;)Llsn;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    new-instance v0, Ljvu;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v8, p2

    .line 130
    invoke-direct/range {v0 .. v8}, Ljvu;-><init>(Ljwc;Loot;ILoot;Loot;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lkbg;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lnos;->b:Lnos;

    .line 134
    .line 135
    invoke-virtual {p3, v0, p0}, Llsn;->l(Lxot;Ljava/util/concurrent/Executor;)Loot;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    move v0, v1

    .line 141
    move-object v1, p0

    .line 142
    move p0, v0

    .line 143
    move-object v6, p2

    .line 144
    move v0, v3

    .line 145
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5, v7}, Ljwc;->m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    invoke-static {v5, v7, v6, p1}, Ljwc;->r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lkbg;Ljava/lang/String;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ne v2, p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_5
    sget-object p1, Lwsx;->a:Lwns;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lwns;

    .line 184
    .line 185
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_6
    invoke-static {v0}, Lkik;->H(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object p2, v1, Ljwc;->o:Ljfa;

    .line 195
    .line 196
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    sget-object v4, Ljfa;->a:Ljex;

    .line 201
    .line 202
    invoke-interface {p2, p4, p3, v4}, Ljfa;->b(Landroid/content/Context;Ljava/util/List;Ljex;)Loot;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {v5, v7, v6, p1}, Ljwc;->r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lkbg;Ljava/lang/String;)Lj$/util/Optional;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-static {p3}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-array p3, v0, [Lxqp;

    .line 215
    .line 216
    aput-object p2, p3, p0

    .line 217
    .line 218
    aput-object v4, p3, v2

    .line 219
    .line 220
    invoke-static {p3}, Loot;->K([Lxqp;)Llsn;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance v0, Ljwa;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    move-object v7, p1

    .line 228
    move-object v2, p2

    .line 229
    invoke-direct/range {v0 .. v8}, Ljwa;-><init>(Ljwc;Loot;ILoot;Landroid/content/Context;Lkbg;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lnos;->b:Lnos;

    .line 233
    .line 234
    invoke-virtual {p0, v0, p1}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
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

.method public final e(Lkbk;Lkbg;Landroid/view/ViewParent;)Lxqp;
    .locals 9

    .line 1
    iget-object p3, p0, Ljwc;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p1, Lkbk;->c:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p3, v0}, Ljwc;->m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iget-object p1, p1, Lkbk;->b:Lpdg;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    const/4 p3, 0x1

    .line 31
    invoke-static {p3}, Lkik;->H(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v6, Ljvs;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v6, v5, v0, p3}, Ljvs;-><init>(IZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lwsx;->a:Lwns;

    .line 49
    .line 50
    invoke-static {p1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    move-object v3, p1

    .line 55
    iget-object p1, p0, Ljwc;->c:Lgqo;

    .line 56
    .line 57
    shl-int/lit8 v1, v5, 0x1

    .line 58
    .line 59
    int-to-long v7, v1

    .line 60
    invoke-virtual {p1, v7, v8}, Lgqo;->b(J)Loot;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array p1, v2, [Lxqp;

    .line 65
    .line 66
    aput-object v3, p1, v0

    .line 67
    .line 68
    aput-object v4, p1, p3

    .line 69
    .line 70
    invoke-static {p1}, Loot;->K([Lxqp;)Llsn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljvy;

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p2

    .line 78
    invoke-direct/range {v0 .. v6}, Ljvy;-><init>(Ljwc;Lkbg;Loot;Loot;ILjvs;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lnos;->b:Lnos;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    iget-object v1, p0, Ljwc;->d:Ljvl;

    .line 89
    .line 90
    iget-object v3, v1, Ljvl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lluz;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v3, Lhzj;

    .line 106
    .line 107
    const/16 v4, 0x12

    .line 108
    .line 109
    invoke-direct {v3, v1, v4}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v1, Ljvl;->f:Lxqt;

    .line 113
    .line 114
    invoke-static {v3, v4}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Ljhk;

    .line 119
    .line 120
    const/4 v7, 0x6

    .line 121
    invoke-direct {v4, v1, v7}, Ljhk;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v1, Ljvl;->e:Lxqt;

    .line 125
    .line 126
    invoke-virtual {v3, v4, v7}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_2
    new-instance v4, Ljvk;

    .line 131
    .line 132
    invoke-direct {v4, v1, p1, v5, v2}, Ljvk;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v1, Ljvl;->f:Lxqt;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v7}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Ljvk;

    .line 142
    .line 143
    invoke-direct {v4, v1, v5, p1, v0}, Ljvk;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Ljvl;->e:Lxqt;

    .line 147
    .line 148
    invoke-virtual {v3, v4, p1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object p0, Lwsx;->a:Lwns;

    .line 154
    .line 155
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p0, Ljwc;->n:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0x2d1

    .line 8
    .line 9
    const-string v5, "ExpressionQueryResultsSuperInsertItemProvider.java"

    .line 10
    .line 11
    const-string v1, "EmojiCompat compat metadata failed"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider"

    .line 14
    .line 15
    const-string v3, "onFailed"

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "ExpressionQueryResultsSuperInsertItemProvider.onCreate"

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
    .locals 0

    .line 1
    const-string p0, "ExpressionQueryResultsSuperInsertItemProvider.onDestroy"

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

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, 0x7f1410a1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final hf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hg(Lofl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljwc;->l:Lofl;

    .line 2
    .line 3
    iget-object p0, p0, Ljwc;->d:Ljvl;

    .line 4
    .line 5
    iput-object p1, p0, Ljvl;->g:Lofl;

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwc;->o:Ljfa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfa;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Ljwc;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljwc;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljfa;->d(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lofn;->instance:Lofn;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lofn;->d(Lofm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwc;->o:Ljfa;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfa;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljwc;->p:Z

    .line 8
    .line 9
    sget-object v0, Lofn;->instance:Lofn;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lofn;->e(Lofm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    iget-boolean p0, p0, Ljwc;->p:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljwc;->n:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwvu;

    .line 13
    .line 14
    const/16 p1, 0x28e

    .line 15
    .line 16
    const-string p2, "ExpressionQueryResultsSuperInsertItemProvider.java"

    .line 17
    .line 18
    const-string v1, "com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider"

    .line 19
    .line 20
    const-string v2, "isEmojiSupported"

    .line 21
    .line 22
    invoke-interface {p0, v1, v2, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const-string p1, "The emoji engine is not ready yet"

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2}, Lohj;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final p(Landroid/content/Context;Lkbg;Lwns;Ljava/lang/String;ILjvs;)Lj$/util/Optional;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lwns;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, p0, Ljwc;->e:Lgzh;

    .line 13
    .line 14
    new-instance v0, Ljvt;

    .line 15
    .line 16
    new-instance v6, Ljwb;

    .line 17
    .line 18
    invoke-direct {v6, p0, p2, p5, p4}, Ljwb;-><init>(Ljwc;Lkbg;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p6

    .line 25
    invoke-direct/range {v0 .. v6}, Ljvt;-><init>(Lkbg;Lgzh;Lwns;Ljava/lang/String;Ljvs;Ljwb;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lkbj;

    .line 29
    .line 30
    const p2, 0x7f140316

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final q(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Lkbg;Ljava/util/List;Ljava/util/List;Ljwf;)Lj$/util/Optional;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lj$/util/stream/Stream;

    .line 3
    .line 4
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    new-instance v1, Ljhh;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljhh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p4, v0, v1

    .line 21
    .line 22
    invoke-static {p5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance p5, Ljvv;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p5, v2}, Ljvv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, p5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    aput-object p4, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, Lxah;->b([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    new-instance p5, Ljvv;

    .line 43
    .line 44
    invoke-direct {p5, v1}, Ljvv;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-static {p5}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-interface {p4, p5}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    const-wide/16 v0, 0x4

    .line 60
    .line 61
    invoke-interface {p4, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget-object p5, Lwlk;->a:Lj$/util/stream/Collector;

    .line 66
    .line 67
    invoke-interface {p4, p5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    move-object v2, p4

    .line 72
    check-cast v2, Lwns;

    .line 73
    .line 74
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_0
    new-instance v0, Ljwh;

    .line 86
    .line 87
    if-nez p2, :cond_1

    .line 88
    .line 89
    new-instance p2, Landroid/view/inputmethod/EditorInfo;

    .line 90
    .line 91
    invoke-direct {p2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v3, Ljvw;

    .line 95
    .line 96
    invoke-direct {v3, p0, p2, p3}, Ljvw;-><init>(Ljwc;Landroid/view/inputmethod/EditorInfo;Lkbg;)V

    .line 97
    .line 98
    .line 99
    move-object v1, p1

    .line 100
    move-object v4, p3

    .line 101
    move-object v5, p6

    .line 102
    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Landroid/content/Context;Lwns;Ljava/util/function/BiConsumer;Lkbg;Ljwf;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lkbj;

    .line 106
    .line 107
    const p1, 0x7f1403a8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, v0, p1}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
