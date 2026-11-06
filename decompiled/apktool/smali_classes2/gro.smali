.class public final Lgro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field static final b:Lokc;

.field public static final c:Lokc;


# instance fields
.field public final d:Lgrb;

.field public final e:Lgrw;

.field private final f:Lxqs;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lgrg;

.field private final i:Lqec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgro;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "enable_image_share_debug_toast"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lgro;->b:Lokc;

    .line 17
    .line 18
    const-string v0, "disabled_image_content_types_to_shares"

    .line 19
    .line 20
    const-string v1, "CREATIVE_EMOJI_KITCHEN_STICKER,CREATIVE_STICKER,CREATIVE_EMOJI_STICKER,SMARTBOX_STICKER,WORD_ART_STICKER,EMOJI_MIX_STICKER,EMOGEN_STICKER"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgro;->c:Lokc;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 10

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lnok;->d:Lxqt;

    .line 6
    .line 7
    sget-object v3, Lnos;->b:Lnos;

    .line 8
    .line 9
    new-instance v4, Lgrb;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v4, v0}, Lgrb;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lgrw;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, v0}, Lgrw;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lgrg;

    .line 28
    .line 29
    invoke-static {}, Lnok;->a()Lnok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lnok;->d:Lxqt;

    .line 34
    .line 35
    new-instance v1, Lgsb;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, Lgry;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v8, v9, p2}, Lgry;-><init>(Landroid/content/Context;Lqec;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v7, v8}, Lgsb;-><init>(Landroid/content/Context;Lgry;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, p1, v0, p2, v1}, Lgrg;-><init>(Landroid/content/Context;Lxqt;Lqec;Lgsb;)V

    .line 54
    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v7, p2

    .line 58
    invoke-direct/range {v1 .. v7}, Lgro;-><init>(Lxqs;Ljava/util/concurrent/Executor;Lgrb;Lgrw;Lgrg;Lqec;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lxqs;Ljava/util/concurrent/Executor;Lgrb;Lgrw;Lgrg;Lqec;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgro;->f:Lxqs;

    iput-object p2, p0, Lgro;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgro;->d:Lgrb;

    iput-object p4, p0, Lgro;->e:Lgrw;

    iput-object p5, p0, Lgro;->h:Lgrg;

    iput-object p6, p0, Lgro;->i:Lqec;

    return-void
.end method


# virtual methods
.method public final a(Lgrk;)Loot;
    .locals 7

    .line 1
    iget-object v0, p0, Lgro;->i:Lqec;

    .line 2
    .line 3
    sget-object v1, Lgrq;->a:Lgrq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqec;->e(Lqek;)Lqeg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lgrk;->a:Lowm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lowm;->v()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ldfl;

    .line 16
    .line 17
    const/16 v4, 0xf

    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lgro;->h:Lgrg;

    .line 23
    .line 24
    iget-object v4, v2, Lgrg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v3, v4}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lepu;

    .line 31
    .line 32
    const/16 v6, 0xd

    .line 33
    .line 34
    invoke-direct {v5, v2, v1, v6}, Lepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lepu;

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v3, v2, p1, v4}, Lepu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lxpi;->a:Lxpi;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lgoq;

    .line 55
    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lgoq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lgro;->f:Lxqs;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lgrn;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lgrn;-><init>(Lgro;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lgro;->g:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-virtual {v1, v3, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lfmb;

    .line 79
    .line 80
    const/16 v3, 0x12

    .line 81
    .line 82
    invoke-direct {v1, p1, v3}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-class p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1, v2}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lgfa;

    .line 95
    .line 96
    invoke-direct {p1, v0, v3}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v2}, Lxpx;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
