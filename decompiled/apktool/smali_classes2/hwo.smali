.class public final Lhwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwp;


# static fields
.field public static final a:Lwvx;

.field private static d:Llse;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final e:Llse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptComplianceStateProtoStore"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhwo;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llse;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhwo;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lhwo;->e:Llse;

    .line 11
    .line 12
    iput-object p3, p0, Lhwo;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lhwp;
    .locals 2

    .line 1
    new-instance v0, Lhwo;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lhwo;->e(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lhwo;-><init>(Landroid/content/Context;Llse;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llse;
    .locals 5

    .line 1
    const-class v0, Lhwo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhwo;->d:Llse;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbts;

    .line 9
    .line 10
    new-instance v2, Lbtb;

    .line 11
    .line 12
    sget-object v3, Loru;->a:Loru;

    .line 13
    .line 14
    invoke-static {}, Laalc;->a()Laalc;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v2, v3, v4}, Lbtb;-><init>(Laamr;Laalc;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ldfl;

    .line 22
    .line 23
    const/16 v4, 0x13

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lbts;-><init>(Lbtf;Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbts;->b(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbts;->c()Llse;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lhwo;->d:Llse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final b(I)Lxqp;
    .locals 3

    .line 1
    sget-object v0, Lrig;->a:Lojy;

    .line 2
    .line 3
    iget-object v1, p0, Lhwo;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorv;->c()Losq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Losq;->c:Losq;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Losq;->d:Losq;

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Losq;->e:Losq;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lhwo;->e:Llse;

    .line 38
    .line 39
    invoke-virtual {v0}, Llse;->C()Lxqp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lfhf;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p1, v2}, Lfhf;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lhwo;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Lfhd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lfhd;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhwo;->e:Llse;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llse;->D(Lblf;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lhnd;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, Lhnd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhwo;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Lfhd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lfhd;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhwo;->e:Llse;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llse;->D(Lblf;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lhnd;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lhnd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhwo;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 22
    .line 23
    .line 24
    return-void
.end method
