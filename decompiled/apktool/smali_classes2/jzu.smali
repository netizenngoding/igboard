.class public final Ljzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final g:Ljava/util/regex/Pattern;

.field private static h:Ljzu;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lfxe;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lqvt;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzu;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "_([0-9]+).json"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljzu;->g:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lfxe;Lqvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljzu;->f:Z

    .line 6
    .line 7
    const-string v0, "spell_checker"

    .line 8
    .line 9
    iput-object v0, p0, Ljzu;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Ljzu;->d:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p2, p0, Ljzu;->c:Lfxe;

    .line 14
    .line 15
    iput-object p3, p0, Ljzu;->e:Lqvt;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Ljzt;
    .locals 4

    .line 1
    sget-object v0, Ljyu;->c:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ljzu;->g:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljzt;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v2, v0, v1}, Ljzt;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance v1, Ljzt;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, v2}, Ljzt;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljzu;
    .locals 4

    .line 1
    const-class v0, Ljzu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljzu;->h:Ljzu;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljzu;

    .line 9
    .line 10
    invoke-static {}, Lnok;->a()Lnok;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lnok;->d:Lxqt;

    .line 15
    .line 16
    invoke-static {p0}, Lfxd;->a(Landroid/content/Context;)Lfxe;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, v2, v3, p0}, Ljzu;-><init>(Ljava/util/concurrent/ExecutorService;Lfxe;Lqvt;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ljzu;->h:Ljzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ljzu;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljzu;->c:Lfxe;

    .line 7
    .line 8
    iget-object v1, p0, Ljzu;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lfxx;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x12c

    .line 16
    .line 17
    iput v1, v2, Lfxx;->e:I

    .line 18
    .line 19
    iput v1, v2, Lfxx;->f:I

    .line 20
    .line 21
    new-instance v1, Lfxy;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lfxy;-><init>(Lfxx;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lfxe;->n(Lfxy;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Ljzu;->f:Z

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method
