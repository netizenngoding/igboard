.class public final Lcwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvo;


# static fields
.field public static volatile a:Lcwa;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Lcvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcwa;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcvy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwa;->d:Lcvy;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcwa;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcvz;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcvz;-><init>(Lcwa;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcvw;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcvw;-><init>(Lcvu;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lcvy;->e:Lcvw;

    .line 26
    .line 27
    iget-object p0, p1, Lcvy;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 32
    .line 33
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Lcvy;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;[B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lble;)V
    .locals 8

    .line 1
    sget-object v0, Lcwa;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcwa;->d:Lcvy;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcwa;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "iterator(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lvbk;

    .line 35
    .line 36
    iget-object v5, v4, Lvbk;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v5, p1, :cond_0

    .line 39
    .line 40
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lvbk;

    .line 65
    .line 66
    iget-object v2, v2, Lvbk;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lvbk;

    .line 89
    .line 90
    iget-object v4, v4, Lvbk;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v4, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v3, v2

    .line 100
    check-cast v3, Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {v3}, Lbmz;->u(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v4, v1, Lcvy;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-interface {v4, v3}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v5, v1, Lcvy;->d:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lble;

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    instance-of v7, v2, Lbjb;

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    check-cast v7, Lbjb;

    .line 131
    .line 132
    invoke-interface {v7, v6}, Lbjb;->fr(Lble;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v5, v1, Lcvy;->e:Lcvw;

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    iget-object v6, v5, Lcvw;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_1
    iget-object v5, v5, Lcvw;->b:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v2, v1, Lcvy;->c:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    if-ne v5, v2, :cond_2

    .line 167
    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    invoke-interface {v4, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :cond_9
    monitor-exit v0

    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    monitor-exit v0

    .line 183
    throw p0
.end method

.method public final b(Landroid/content/Context;Lble;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_a

    .line 11
    .line 12
    sget-object v0, Lcwa;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcwa;->d:Lcvy;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance p0, Lcvd;

    .line 22
    .line 23
    sget-object p1, Lacdv;->a:Lacdv;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcvd;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0}, Lble;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    iget-object p0, p0, Lcwa;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lvbk;

    .line 59
    .line 60
    iget-object v5, v5, Lvbk;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v5, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_3
    new-instance v3, Lvbk;

    .line 70
    .line 71
    invoke-direct {v3, p1, p2}, Lvbk;-><init>(Landroid/app/Activity;Lble;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Lbmz;->u(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, p0, p1}, Lcvy;->b(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance p0, Lcvx;

    .line 90
    .line 91
    invoke-direct {p0, v2, p1}, Lcvx;-><init>(Lcvy;Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    move-object v2, p2

    .line 121
    check-cast v2, Lvbk;

    .line 122
    .line 123
    iget-object v2, v2, Lvbk;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move-object p2, v1

    .line 133
    :goto_1
    check-cast p2, Lvbk;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    iget-object v1, p2, Lvbk;->c:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_8
    if-eqz v1, :cond_9

    .line 140
    .line 141
    check-cast v1, Lcvd;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lvbk;->p(Lcvd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_a
    new-instance p0, Lcvd;

    .line 156
    .line 157
    sget-object p1, Lacdv;->a:Lacdv;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcvd;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p0}, Lble;->accept(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
