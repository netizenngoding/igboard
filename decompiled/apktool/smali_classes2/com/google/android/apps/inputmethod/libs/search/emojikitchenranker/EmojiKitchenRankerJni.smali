.class public final Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lxqt;

.field public final e:Lxqt;

.field public final f:Lqyv;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxqt;Lxqt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v0, Lqyv;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->f:Lqyv;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->d:Lxqt;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->e:Lxqt;

    .line 33
    .line 34
    return-void
.end method

.method public static native nativeHandleRequest([BJ)[B
.end method

.method public static native nativeLoadEngine([B)J
.end method

.method public static native nativeUnloadEngine(J)V
.end method


# virtual methods
.method public final a()Loot;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Loot;

    .line 8
    .line 9
    const-string v2, "EmojiKitchenRankerJni.java"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    new-instance v3, Lhzj;

    .line 18
    .line 19
    const/16 v4, 0x11

    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->e:Lxqt;

    .line 25
    .line 26
    invoke-static {v3, p0}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, La;->J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->a:Lwvx;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwvu;

    .line 45
    .line 46
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni"

    .line 47
    .line 48
    const-string v4, "getNativePointer"

    .line 49
    .line 50
    const/16 v5, 0x4b

    .line 51
    .line 52
    invoke-interface {p0, v3, v4, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwvu;

    .line 57
    .line 58
    const-string v2, "Initialize the native pointer, but it was already set"

    .line 59
    .line 60
    invoke-interface {p0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Loot;

    .line 68
    .line 69
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Loot;

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Loot;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxpx;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lxpx;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lnij;

    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lnij;->close()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
