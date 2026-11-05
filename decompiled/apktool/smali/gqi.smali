.class public final Lgqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lrej;

.field public final c:Lgqz;

.field public final d:Landroid/app/backup/BackupManager;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgqi;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrej;Landroid/app/backup/BackupManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgqz;

    .line 5
    .line 6
    invoke-direct {v0}, Lgqz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgqi;->c:Lgqz;

    .line 10
    .line 11
    iput-object p1, p0, Lgqi;->b:Lrej;

    .line 12
    .line 13
    iput-object p2, p0, Lgqi;->d:Landroid/app/backup/BackupManager;

    .line 14
    .line 15
    iget-object p1, p1, Lrej;->a:Lxqt;

    .line 16
    .line 17
    new-instance p2, Lxrb;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lgqi;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const-string v2, "Emoji is empty"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lsep;->f(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lrff;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v0, p0, Lgqi;->b:Lrej;

    .line 43
    .line 44
    new-instance v4, Lgqf;

    .line 45
    .line 46
    invoke-direct {v4, p1, v2, v3}, Lgqf;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lrej;->a(Lvjk;)Loot;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lgnv;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, p0, p1, v3, v1}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lxpi;->a:Lxpi;

    .line 60
    .line 61
    invoke-virtual {v0, v2, p1}, Loot;->e(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Loot;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lgqh;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, v1}, Lgqh;-><init>(Lgqi;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lgqi;->e:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b()Loot;
    .locals 6

    .line 1
    invoke-static {}, Lrff;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lgqi;->c:Lgqz;

    .line 8
    .line 9
    const-wide/16 v1, 0x64

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lgqz;->a(J)Lwgs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

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
    iget-object v0, p0, Lgqi;->b:Lrej;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "SELECT emoji, MAX(last_event_millis) as last_shared_timestamp FROM emoji_filters GROUP BY emoji ORDER BY last_shared_timestamp DESC LIMIT ?"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lzli;->cf(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltwn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lgqn;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v3}, Lgqn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lrej;->a:Lxqt;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lrej;->b(Ltwn;Loom;Ljava/util/concurrent/Executor;)Loot;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lfmb;

    .line 71
    .line 72
    const/16 v2, 0x11

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lfmb;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lxpi;->a:Lxpi;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v2, "Failed to get recent emoji"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v2, v1}, Loot;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    sget-object p0, Lwsx;->a:Lwns;

    .line 95
    .line 96
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
