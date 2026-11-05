.class final Lcvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field final synthetic a:Lcvn;


# direct methods
.method public constructor <init>(Lcvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvm;->a:Lcvn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcvm;->a:Lcvn;

    .line 2
    .line 3
    iget-object p0, p0, Lcvn;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcvm;->a:Lcvn;

    .line 2
    .line 3
    iget-object p0, p0, Lcvn;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcvm;->a:Lcvn;

    .line 2
    .line 3
    iget-object v1, v0, Lcvn;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Lcvn;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcvn;->e:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v4

    .line 39
    :goto_0
    iget-boolean v3, v0, Lcvn;->c:Z

    .line 40
    .line 41
    if-eq v3, p1, :cond_1

    .line 42
    .line 43
    iput-boolean p1, v0, Lcvn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    move v4, v2

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcvm;->a:Lcvn;

    .line 52
    .line 53
    iget-object p1, p0, Lcvn;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Lcvn;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0}, Lachu;->ab(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcvn;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-boolean p0, p0, Lcvn;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lble;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v3, Lefu;

    .line 110
    .line 111
    invoke-direct {v3, v1, p0, v2}, Lefu;-><init>(Ljava/lang/Object;ZI)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_2
    return-void

    .line 129
    :catchall_2
    move-exception p0

    .line 130
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
