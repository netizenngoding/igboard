.class public final Lpzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttp;


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final b:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

.field private final c:Lttp;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lttp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpzg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lpzg;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 12
    .line 13
    iput-object p2, p0, Lpzg;->c:Lttp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ltto;)Lxqp;
    .locals 5

    .line 1
    iget-object v0, p1, Ltto;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const-string v2, "unknown scheme for url"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lxqk;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object v3, p0, Lpzg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lttp;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lpzg;->c()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v4, p0

    .line 56
    check-cast v4, Lttp;

    .line 57
    .line 58
    :cond_2
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lxqk;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-interface {v4, p1}, Lttp;->a(Ltto;)Lxqp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lttp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpzg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpzg;->b:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    const-class v1, Lpzc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwpa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lpzc;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lpzc;

    .line 35
    .line 36
    iget-object v3, p0, Lpzg;->c:Lttp;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lpzc;->b(Lttp;)Lwns;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lwsx;

    .line 44
    .line 45
    iget v3, v3, Lwsx;->d:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lpzk;

    .line 55
    .line 56
    iget-object v6, p0, Lpzg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-interface {v5}, Lpzk;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
