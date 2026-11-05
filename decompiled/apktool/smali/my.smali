.class public abstract Lmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field public b:Z

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmy;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p1, p0, Lmy;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmy;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lmc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcgv;)Lmx;
    .locals 1

    .line 1
    new-instance v0, Lmx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmx;-><init>(Lmy;Lcgv;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmy;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmy;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-static {v2}, La;->E(Ljava/util/concurrent/ExecutorService;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Landroid/content/res/TypedArray;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v3, v2, Landroid/media/MediaMetadataRetriever;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v3, v2, Landroid/media/MediaDrm;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast v2, Landroid/media/MediaDrm;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of v3, v2, Landroid/drm/DrmManagerClient;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    check-cast v2, Landroid/drm/DrmManagerClient;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/drm/DrmManagerClient;->release()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v3, v2, Landroid/content/ContentProviderClient;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    check-cast v2, Landroid/content/ContentProviderClient;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lmy;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lmx;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcgt;->f()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lmy;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lmy;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmx;

    .line 20
    .line 21
    iget-boolean v1, v0, Lmx;->a:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Lcgt;->g(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
