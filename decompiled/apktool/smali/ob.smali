.class public final Lob;
.super Lbng;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile c:Lob;


# instance fields
.field public final b:Lbng;

.field private final f:Lbng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lohu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lohu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lob;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbng;-><init>([C)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Loc;

    .line 6
    .line 7
    invoke-direct {v0}, Loc;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lob;->f:Lbng;

    .line 11
    .line 12
    iput-object v0, p0, Lob;->b:Lbng;

    .line 13
    .line 14
    return-void
.end method

.method public static c()Lob;
    .locals 2

    .line 1
    sget-object v0, Lob;->c:Lob;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lob;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lob;->c:Lob;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lob;

    .line 13
    .line 14
    invoke-direct {v1}, Lob;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lob;->c:Lob;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lob;->c:Lob;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method
