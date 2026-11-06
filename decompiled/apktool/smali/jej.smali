.class public final Ljej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljen;


# static fields
.field public static final a:Lokc;

.field static final b:Lokc;

.field private static final g:Lwvx;


# instance fields
.field public final c:Lxqt;

.field public final d:Ljem;

.field public final e:Ljef;

.field public final f:Lrbi;

.field private final h:Landroid/content/Context;

.field private final i:Lqec;

.field private final j:Ljava/util/function/Consumer;

.field private final k:Lnye;

.field private final l:Lpel;

.field private final m:Lpet;

.field private final n:Loke;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "supported_languages_for_proactive_emoji_kitchen_blocklist"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljej;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "proactive_emoji_kitchen_blocklist_init_delay_ms"

    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljej;->b:Lokc;

    .line 20
    .line 21
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistModule"

    .line 22
    .line 23
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ljej;->g:Lwvx;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljej;->a:Lokc;

    .line 5
    .line 6
    new-instance v1, Lrbi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lrbi;-><init>(Lokc;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lrbg;->j()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ljej;->f:Lrbi;

    .line 16
    .line 17
    iput-object p1, p0, Ljej;->h:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Ljej;->i:Lqec;

    .line 20
    .line 21
    invoke-static {}, Lnok;->a()Lnok;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v5, p2, Lnok;->c:Lxqt;

    .line 26
    .line 27
    iput-object v5, p0, Ljej;->c:Lxqt;

    .line 28
    .line 29
    new-instance v0, Ljef;

    .line 30
    .line 31
    invoke-static {p1}, Lpyp;->a(Landroid/content/Context;)Lpyp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lfdl;

    .line 40
    .line 41
    const/16 p2, 0xf

    .line 42
    .line 43
    invoke-direct {v4, p2}, Lfdl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Ljef;-><init>(Landroid/content/Context;Lpyp;Lnya;Ljava/util/function/Function;Lxqs;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ljej;->e:Ljef;

    .line 51
    .line 52
    new-instance p1, Ljem;

    .line 53
    .line 54
    invoke-direct {p1, v1, v5}, Ljem;-><init>(Landroid/content/Context;Lxqt;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ljej;->d:Ljem;

    .line 58
    .line 59
    new-instance p1, Lfzi;

    .line 60
    .line 61
    const/16 p2, 0xc

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ljej;->j:Ljava/util/function/Consumer;

    .line 67
    .line 68
    new-instance p1, Ljei;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljei;-><init>(Ljej;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ljej;->k:Lnye;

    .line 74
    .line 75
    new-instance p1, Ljeg;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljeg;-><init>(Ljej;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ljej;->l:Lpel;

    .line 81
    .line 82
    new-instance p1, Ljeh;

    .line 83
    .line 84
    invoke-direct {p1, p0, v1}, Ljeh;-><init>(Ljej;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Ljej;->m:Lpet;

    .line 88
    .line 89
    new-instance p1, Lexk;

    .line 90
    .line 91
    const/16 p2, 0x8

    .line 92
    .line 93
    invoke-direct {p1, v1, p2}, Lexk;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Ljej;->n:Loke;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Ljava/lang/String;Ljqr;)Loot;
    .locals 6

    .line 1
    new-instance v0, Lfdl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfdl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ljava/util/Locale;

    .line 14
    .line 15
    new-instance v0, Lggs;

    .line 16
    .line 17
    iget-object v1, p0, Ljej;->d:Ljem;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lggs;-><init>(Ljem;Ljava/util/Locale;Ljava/lang/String;Ljqr;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Ljem;->i:Lxqt;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Loot;->i(Lxqp;)Loot;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Ljava/util/Locale;Ljava/lang/String;Ljqr;)Lwgs;
    .locals 2

    .line 1
    new-instance v0, Lfdl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfdl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Locale;

    .line 13
    .line 14
    sget-object v0, Ljqr;->d:Ljqr;

    .line 15
    .line 16
    invoke-static {p3, v0}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p0, p0, Ljej;->d:Ljem;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Ljem;->a(Ljava/util/Locale;Lwpa;)Lwns;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lgdo;

    .line 31
    .line 32
    const/4 p3, 0x5

    .line 33
    invoke-direct {p1, p2, p3}, Lgdo;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lfdl;

    .line 41
    .line 42
    const/16 p2, 0x12

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lfdl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwns;

    .line 58
    .line 59
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object p0, Lwfc;->a:Lwfc;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final c(Ljava/util/Locale;Ljava/lang/String;Ljqr;)Lwgs;
    .locals 2

    .line 1
    new-instance v0, Lfdl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfdl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Locale;

    .line 13
    .line 14
    sget-object v0, Ljqr;->d:Ljqr;

    .line 15
    .line 16
    invoke-static {p3, v0}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p0, p0, Ljej;->d:Ljem;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Ljem;->a(Ljava/util/Locale;Lwpa;)Lwns;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lgdo;

    .line 31
    .line 32
    const/4 p3, 0x6

    .line 33
    invoke-direct {p1, p2, p3}, Lgdo;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljan;

    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-direct {p1, p2}, Ljan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lwlk;->b:Lj$/util/stream/Collector;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwpa;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwpa;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    sget-object p0, Lwfc;->a:Lwfc;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final d(Ljava/util/Locale;Ljava/lang/String;Ljqr;Ljqs;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lfdl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfdl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Locale;

    .line 13
    .line 14
    sget-object v0, Ljqr;->d:Ljqr;

    .line 15
    .line 16
    invoke-static {p3, v0}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p0, p0, Ljej;->d:Ljem;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Ljem;->a(Ljava/util/Locale;Lwpa;)Lwns;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Lwsx;

    .line 28
    .line 29
    iget p1, p1, Lwsx;->d:I

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-ge p3, p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljel;

    .line 39
    .line 40
    iget-object v0, v0, Ljel;->f:Lwnz;

    .line 41
    .line 42
    invoke-virtual {v0, p4}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwnz;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p2
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

.method public final e(Ljava/util/Locale;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljej;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pek_blocklist"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnya;->f(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lwsx;->a:Lwns;

    .line 14
    .line 15
    new-instance v2, Lfdl;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lfdl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Locale;

    .line 27
    .line 28
    iget-object p0, p0, Ljej;->d:Ljem;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Ljem;->d(Ljava/util/List;Ljava/util/List;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 2

    .line 1
    const-string p1, "pek_blocklist"

    .line 2
    .line 3
    const-string p2, "BlocklistModule.onCreate"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Ljej;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ljej;->j:Ljava/util/function/Consumer;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lnya;->d(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Ljej;->k:Lnye;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lnya;->j(Ljava/lang/String;Lnye;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljej;->l:Lpel;

    .line 29
    .line 30
    iget-object p2, p0, Ljej;->c:Lxqt;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lpel;->f(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ljej;->m:Lpet;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lpet;->e(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ljej;->n:Loke;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    new-array p2, p2, [Lokc;

    .line 44
    .line 45
    sget-object v0, Ljef;->b:Lokc;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v0, p2, v1

    .line 49
    .line 50
    sget-object v0, Ljef;->c:Lokc;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v0, p2, v1

    .line 54
    .line 55
    sget-object v0, Lokf;->a:Lokc;

    .line 56
    .line 57
    sget-object v0, Lokl;->a:Lokl;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lokl;->o(Loke;[Lokc;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class p2, Lpem;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lpem;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p1, Lpem;->a:Lpev;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-static {p1}, Lpem;->f(Lpev;)Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljej;->e(Ljava/util/Locale;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final fN()V
    .locals 4

    .line 1
    const-string v0, "BlocklistModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ljej;->l:Lpel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpel;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljej;->m:Lpet;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpet;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljej;->n:Loke;

    .line 17
    .line 18
    invoke-static {v0}, Lokf;->l(Loke;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljej;->h:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "pek_blocklist"

    .line 28
    .line 29
    iget-object v3, p0, Ljej;->j:Ljava/util/function/Consumer;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lnya;->e(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lnya;->a(Landroid/content/Context;)Lnya;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ljej;->k:Lnye;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnya;->l(Lnye;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ljej;->d:Ljem;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljem;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lyoa;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final h()Z
    .locals 8

    .line 1
    invoke-static {}, Lpem;->e()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BlocklistModule.java"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistModule"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljej;->g:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwvu;

    .line 19
    .line 20
    const-string v0, "isBlockListSkippedOrAvailableForCurrentLocale"

    .line 21
    .line 22
    const/16 v4, 0xd7

    .line 23
    .line 24
    invoke-interface {p0, v2, v0, v4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const-string v0, "The locale is null while checking blocklist is ready or not"

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    iget-object v4, p0, Ljej;->f:Lrbi;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lrbi;->e(Ljava/util/Locale;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v0, Ljej;->g:Lwvx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwvu;

    .line 53
    .line 54
    const-string v4, "getBlocklistStatus"

    .line 55
    .line 56
    const/16 v7, 0xca

    .line 57
    .line 58
    invoke-interface {v0, v2, v4, v7, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwvu;

    .line 63
    .line 64
    const-string v1, "Blocklist is not enabled"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move v0, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Ljej;->d:Ljem;

    .line 72
    .line 73
    new-instance v2, Lfdl;

    .line 74
    .line 75
    const/16 v4, 0xf

    .line 76
    .line 77
    invoke-direct {v2, v4}, Lfdl;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljem;->e(Ljava/util/Locale;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v6, v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v0, v5

    .line 95
    :goto_0
    iget-object p0, p0, Ljej;->i:Lqec;

    .line 96
    .line 97
    sget-object v1, Lgxq;->n:Lgxq;

    .line 98
    .line 99
    add-int/lit8 v2, v0, -0x1

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-array v4, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v2, v4, v3

    .line 108
    .line 109
    invoke-interface {p0, v1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-ne v0, v6, :cond_3

    .line 113
    .line 114
    return v6

    .line 115
    :cond_3
    if-ne v0, v5, :cond_4

    .line 116
    .line 117
    return v6

    .line 118
    :cond_4
    return v3
.end method

.method public final j(Ljava/util/Locale;Ljava/lang/String;Ljqr;)Z
    .locals 4

    .line 1
    new-instance v0, Lfdl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfdl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Locale;

    .line 13
    .line 14
    sget-object v0, Lnrl;->a:Lwhn;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lwns;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    sget-object p0, Ljem;->a:Lwvx;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwvu;

    .line 39
    .line 40
    const/16 p1, 0x195

    .line 41
    .line 42
    const-string p2, "BlocklistsDataWrapper.java"

    .line 43
    .line 44
    const-string p3, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistsDataWrapper"

    .line 45
    .line 46
    const-string v0, "isUnsafeEkCombination"

    .line 47
    .line 48
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwvu;

    .line 53
    .line 54
    const-string p1, "The emoji count in the ek combination is not correct"

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    iget-object p0, p0, Ljej;->d:Ljem;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p2, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v3}, La;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, p2}, La;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v0, p2}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v0, Ljqr;->d:Ljqr;

    .line 100
    .line 101
    invoke-static {p3, v0}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p0, p1, p3}, Ljem;->a(Ljava/util/Locale;Lwpa;)Lwns;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lgjt;

    .line 114
    .line 115
    const/4 p3, 0x7

    .line 116
    invoke-direct {p1, p2, p3}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method public final k(Ljava/util/Locale;Ljava/lang/String;Ljqr;)Z
    .locals 3

    .line 1
    new-instance v0, Lfdl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfdl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Locale;

    .line 13
    .line 14
    sget-object v0, Ljqr;->d:Ljqr;

    .line 15
    .line 16
    invoke-static {p3, v0}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p0, p0, Ljej;->d:Ljem;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Ljem;->a(Ljava/util/Locale;Lwpa;)Lwns;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Lwsx;

    .line 28
    .line 29
    iget p1, p1, Lwsx;->d:I

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    move v0, p3

    .line 33
    :goto_0
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljel;

    .line 40
    .line 41
    iget-object v1, v1, Ljel;->c:Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;->a:Lnij;

    .line 46
    .line 47
    invoke-virtual {v1}, Lnij;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lnij;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/blocklist/SafetyViolationCheckerJni;->nativeIsQueryBlocked(JLjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return p3
.end method

.method public final l()Z
    .locals 5

    .line 1
    invoke-static {}, Lpem;->e()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Ljej;->d:Ljem;

    .line 9
    .line 10
    new-instance v2, Lfdl;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lfdl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljem;->e(Ljava/util/Locale;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Ljem;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    sget-object p0, Ljej;->g:Lwvx;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwvu;

    .line 47
    .line 48
    const/16 v0, 0xfb

    .line 49
    .line 50
    const-string v2, "BlocklistModule.java"

    .line 51
    .line 52
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistModule"

    .line 53
    .line 54
    const-string v4, "isQueryRewriteReadyForCurrentLocale"

    .line 55
    .line 56
    invoke-interface {p0, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwvu;

    .line 61
    .line 62
    const-string v0, "The locale is null while checking blocklist is ready or not"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public final m()Z
    .locals 5

    .line 1
    invoke-static {}, Lpem;->e()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Ljej;->d:Ljem;

    .line 9
    .line 10
    new-instance v2, Lfdl;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lfdl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljem;->e(Ljava/util/Locale;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Ljem;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    return v1

    .line 40
    :cond_1
    sget-object p0, Ljej;->g:Lwvx;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwvu;

    .line 47
    .line 48
    const/16 v0, 0xf0

    .line 49
    .line 50
    const-string v2, "BlocklistModule.java"

    .line 51
    .line 52
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistModule"

    .line 53
    .line 54
    const-string v4, "isSafetyViolationCheckReadyForCurrentLocale"

    .line 55
    .line 56
    invoke-interface {p0, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwvu;

    .line 61
    .line 62
    const-string v0, "The locale is null while checking blocklist is ready or not"

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
