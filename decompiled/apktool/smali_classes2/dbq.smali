.class public final Ldbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldaj;
.implements Lcxu;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final synthetic k:I


# instance fields
.field public final b:Lczi;

.field public final c:Ljava/lang/Object;

.field d:Ldcf;

.field final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public h:Ldbp;

.field public final i:Luym;

.field public final j:Llsn;

.field private final l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldbq;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbq;->l:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldbq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lczi;->d(Landroid/content/Context;)Lczi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ldbq;->b:Lczi;

    .line 18
    .line 19
    iget-object v0, p1, Lczi;->i:Luym;

    .line 20
    .line 21
    iput-object v0, p0, Ldbq;->i:Luym;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ldbq;->d:Ldcf;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldbq;->e:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldbq;->g:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldbq;->f:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Llsn;

    .line 48
    .line 49
    iget-object v1, p1, Lczi;->j:Luym;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Llsn;-><init>(Luym;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ldbq;->j:Llsn;

    .line 55
    .line 56
    iget-object p1, p1, Lczi;->f:Lcyg;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcyg;->c(Lcxu;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ldcf;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Ldbq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Ldbq;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ldcm;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldbq;->g:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lacne;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p2, p0, Ldbq;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcwu;

    .line 38
    .line 39
    iget-object v2, p0, Ldbq;->d:Ldcf;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ldcf;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-lez v2, :cond_3

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ldcf;

    .line 85
    .line 86
    iput-object p2, p0, Ldbq;->d:Ldcf;

    .line 87
    .line 88
    iget-object p2, p0, Ldbq;->h:Ldbp;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcwu;

    .line 97
    .line 98
    iget-object v1, p0, Ldbq;->h:Ldbp;

    .line 99
    .line 100
    iget v2, p2, Lcwu;->a:I

    .line 101
    .line 102
    iget v3, p2, Lcwu;->b:I

    .line 103
    .line 104
    iget-object p2, p2, Lcwu;->c:Landroid/app/Notification;

    .line 105
    .line 106
    invoke-interface {v1, v2, v3, p2}, Ldbp;->c(IILandroid/app/Notification;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Ldbq;->h:Ldbp;

    .line 110
    .line 111
    invoke-interface {p2, v2}, Ldbp;->a(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iput-object v1, p0, Ldbq;->d:Ldcf;

    .line 116
    .line 117
    :cond_4
    :goto_2
    iget-object p0, p0, Ldbq;->h:Ldbp;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lcxd;->b()V

    .line 124
    .line 125
    .line 126
    iget p2, v0, Lcwu;->a:I

    .line 127
    .line 128
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget p1, v0, Lcwu;->b:I

    .line 132
    .line 133
    invoke-interface {p0, p2}, Ldbp;->a(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldbq;->h:Ldbp;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "KEY_WORKSPEC_ID"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "KEY_GENERATION"

    .line 25
    .line 26
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ldcf;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Ldcf;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "KEY_NOTIFICATION"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/app/Notification;

    .line 42
    .line 43
    invoke-static {}, Lcxd;->b()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance v3, Lcwu;

    .line 49
    .line 50
    invoke-direct {v3, v0, p1, v2}, Lcwu;-><init>(ILandroid/app/Notification;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Ldbq;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Ldbq;->d:Ldcf;

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcwu;

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    iput-object v5, p0, Ldbq;->d:Ldcf;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v3, p0, Ldbq;->h:Ldbp;

    .line 72
    .line 73
    invoke-interface {v3, v0, p1}, Ldbp;->b(ILandroid/app/Notification;)V

    .line 74
    .line 75
    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    if-lt p1, v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcwu;

    .line 107
    .line 108
    iget v0, v0, Lcwu;->b:I

    .line 109
    .line 110
    or-int/2addr v1, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p1, v4, Lcwu;->a:I

    .line 113
    .line 114
    iget-object v0, v4, Lcwu;->c:Landroid/app/Notification;

    .line 115
    .line 116
    new-instance v3, Lcwu;

    .line 117
    .line 118
    invoke-direct {v3, p1, v0, v1}, Lcwu;-><init>(ILandroid/app/Notification;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v3, v4

    .line 123
    :goto_1
    iget-object p0, p0, Ldbq;->h:Ldbp;

    .line 124
    .line 125
    iget p1, v3, Lcwu;->a:I

    .line 126
    .line 127
    iget v0, v3, Lcwu;->b:I

    .line 128
    .line 129
    iget-object v1, v3, Lcwu;->c:Landroid/app/Notification;

    .line 130
    .line 131
    invoke-interface {p0, p1, v0, v1}, Ldbp;->c(IILandroid/app/Notification;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p1, "Notification passed in the intent was null."

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p1, "handleNotify was called on the destroyed dispatcher"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldbq;->h:Ldbp;

    .line 3
    .line 4
    iget-object v1, p0, Ldbq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Ldbq;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lacne;

    .line 28
    .line 29
    invoke-interface {v3, v0}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Ldbq;->b:Lczi;

    .line 35
    .line 36
    iget-object v0, v0, Lczi;->f:Lcyg;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcyg;->d(Lcxu;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final d(II)V
    .locals 4

    .line 1
    invoke-static {}, Lcxd;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldbq;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Foreground service timed out, FGS type: "

    .line 7
    .line 8
    invoke-static {p2, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldbq;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcwu;

    .line 42
    .line 43
    iget v2, v2, Lcwu;->b:I

    .line 44
    .line 45
    if-ne v2, p2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ldcf;

    .line 52
    .line 53
    iget-object v2, p0, Ldbq;->b:Lczi;

    .line 54
    .line 55
    const/16 v3, -0x80

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3}, Lczi;->h(Ldcf;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, p0, Ldbq;->h:Ldbp;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0, p1}, Ldbp;->d(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final e(Ldcm;Lbng;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ldae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ldcm;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcxd;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldbq;->b:Lczi;

    .line 11
    .line 12
    invoke-static {p1}, Lbng;->aa(Ldcm;)Ldcf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p2, Ldae;

    .line 17
    .line 18
    iget p2, p2, Ldae;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lczi;->h(Ldcf;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
