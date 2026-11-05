.class public final Lkin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static volatile b:Lkin;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lsev;

.field public final e:Lxqs;

.field public final f:Lsaz;

.field private final g:Loka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkin;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxqs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkim;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkim;-><init>(Lkin;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkin;->f:Lsaz;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkin;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lkin;->e:Lxqs;

    .line 18
    .line 19
    sget-object p2, Lsev;->b:Lsev;

    .line 20
    .line 21
    iput-object p2, p0, Lkin;->d:Lsev;

    .line 22
    .line 23
    new-instance p2, Lpyt;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lpyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lkin;->g:Loka;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Ljava/io/File;)Lwns;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/io/File;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    sget-object v0, Lwsx;->a:Lwns;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwns;

    .line 53
    .line 54
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lkao;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, v1}, Lkao;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljvz;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, v1}, Ljvz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwns;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    sget-object p0, Lwsx;->a:Lwns;

    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lkil;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkin;->e:Lxqs;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lfjz;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lfjz;-><init>(Lkin;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkil;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p0, v2}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lwzl;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lfjz;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, p0, v3, v4}, Lfjz;-><init>(Lkin;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
