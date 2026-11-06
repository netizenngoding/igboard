.class public final Ljao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnui;


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;


# instance fields
.field public final g:Lgrt;

.field public final h:Lizf;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lizq;

.field public final k:Lnuy;

.field public final l:Lnts;

.field public final m:Landroid/icu/text/BreakIterator;

.field public final n:Lgzh;

.field public final o:Landroid/content/Context;

.field public final p:Ljava/util/concurrent/ScheduledExecutorService;

.field public final q:Lqec;

.field public r:Lnuc;

.field public final s:Ldjy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "contextual_emoji_kitchen_result_ordering_strategy"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljao;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "max_num_contextual_emoji_kitchen_results"

    .line 12
    .line 13
    const-wide/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljao;->b:Lokc;

    .line 20
    .line 21
    const-string v0, "max_num_curated_emoji_kitchen_results"

    .line 22
    .line 23
    const-wide/16 v1, 0xc

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ljao;->c:Lokc;

    .line 30
    .line 31
    const-string v0, "enable_emoji_kitchen_for_zero_state_emojis"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ljao;->d:Lokc;

    .line 39
    .line 40
    const-string v0, "emoji_kitchen_for_zero_state_emojis_timeout"

    .line 41
    .line 42
    const-wide/16 v1, 0x3e8

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ljao;->e:Lokc;

    .line 49
    .line 50
    const-string v0, "randomize_order_of_curated_emoji_kitchen_results"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ljao;->f:Lokc;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgrt;Lizf;Ldjy;Ljava/util/concurrent/Executor;Lqec;Lnuy;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnok;->a()Lnok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lnok;->b(I)Lxqt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljao;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p1, p0, Ljao;->o:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Ljao;->g:Lgrt;

    .line 18
    .line 19
    iput-object p5, p0, Ljao;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Ljao;->h:Lizf;

    .line 22
    .line 23
    iput-object p4, p0, Ljao;->s:Ldjy;

    .line 24
    .line 25
    new-instance p2, Lizq;

    .line 26
    .line 27
    invoke-direct {p2, p1, p6, p3}, Lizq;-><init>(Landroid/content/Context;Lqec;Lizf;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ljao;->j:Lizq;

    .line 31
    .line 32
    iput-object p6, p0, Ljao;->q:Lqec;

    .line 33
    .line 34
    new-instance v0, Lnts;

    .line 35
    .line 36
    iget v2, p7, Lnuy;->f:I

    .line 37
    .line 38
    iget-boolean v3, p7, Lnuy;->c:Z

    .line 39
    .line 40
    iget-object v5, p7, Lnuy;->i:Lnmt;

    .line 41
    .line 42
    sget-object v6, Lnos;->b:Lnos;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p3

    .line 46
    invoke-direct/range {v0 .. v6}, Lnts;-><init>(Lnro;IZZLnmt;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ljao;->l:Lnts;

    .line 50
    .line 51
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/BreakIterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Ljao;->m:Landroid/icu/text/BreakIterator;

    .line 56
    .line 57
    invoke-static {p1}, Lgzh;->c(Landroid/content/Context;)Lgzh;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ljao;->n:Lgzh;

    .line 62
    .line 63
    iput-object p7, p0, Ljao;->k:Lnuy;

    .line 64
    .line 65
    return-void
.end method
