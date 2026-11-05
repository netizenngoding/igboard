.class public final Losl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static d:Llse;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/conversational/SavedWritingInfoProtoStore"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Losl;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Losl;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Losl;->d:Llse;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbts;

    .line 12
    .line 13
    new-instance v2, Lbtb;

    .line 14
    .line 15
    sget-object v3, Losj;->a:Losj;

    .line 16
    .line 17
    invoke-static {}, Laalc;->a()Laalc;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v2, v3, v4}, Lbtb;-><init>(Laamr;Laalc;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkil;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, p1, v4}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lbts;-><init>(Lbtf;Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Lbts;->b(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbts;->c()Llse;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Losl;->d:Llse;

    .line 41
    .line 42
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iput-object v1, p0, Losl;->c:Llse;

    .line 44
    .line 45
    iput-object p2, p0, Losl;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Losl;->c:Llse;

    .line 2
    .line 3
    invoke-virtual {v0}, Llse;->C()Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnuo;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lnuo;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Losl;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
