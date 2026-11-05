.class public final Lvym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "UID: ["

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "]  PID: ["

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "] "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lvym;->a:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lvzl;)V
    .locals 1

    .line 51
    const-string v0, "initialShaderConfig"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lacwv;

    invoke-direct {p1}, Lacwv;-><init>()V

    iput-object p1, p0, Lvym;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvym;->a:Ljava/lang/Object;

    return-void
.end method

.method public static s([B)Lvym;
    .locals 2

    .line 1
    new-instance v0, Lvym;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lvym;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static varargs t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "PlayCore"

    .line 17
    .line 18
    const-string v3, "Unable to format "

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " ["

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x5d

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 59
    .line 60
    invoke-static {p1, p0, p2}, La;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "playcore_split_install_internal"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    const-class v0, Lvym;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lvym;->a()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0

    .line 30
    :catch_0
    :try_start_2
    new-instance p0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object v0
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lvym;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p2, p3}, Lvym;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lvym;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lvym;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final declared-synchronized h(Lvwo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvym;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized i(Lvwo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvym;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvym;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lvwo;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lvwo;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lvwl;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lvwl;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()Lycz;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvym;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lxza;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lxza;

    .line 8
    .line 9
    iget-object v0, v0, Lxza;->a:Lzom;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lxzi;->a:Lxzi;

    .line 13
    .line 14
    check-cast v0, Lxsi;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lxzi;->g(Lxsi;)Lzom;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    sget-object v1, Lycz;->a:Lycz;

    .line 21
    .line 22
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lzom;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast v3, Lycz;

    .line 34
    .line 35
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v3, Lycz;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lzom;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Laali;->t()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Laali;->b:Laaln;

    .line 48
    .line 49
    check-cast v3, Lycz;

    .line 50
    .line 51
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    check-cast v2, Laakp;

    .line 55
    .line 56
    iput-object v2, v3, Lycz;->c:Laakp;

    .line 57
    .line 58
    iget-object v0, v0, Lzom;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lxsl;

    .line 61
    .line 62
    invoke-static {v0}, Lusa;->m(Lxsl;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast v2, Lycz;

    .line 72
    .line 73
    invoke-static {v0}, La;->ax(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v2, Lycz;->d:I

    .line 78
    .line 79
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lycz;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lyai;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, p0, v0}, Lyai;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method

.method public final synthetic m()Lxex;
    .locals 1

    .line 1
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laali;

    .line 4
    .line 5
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lxex;

    .line 15
    .line 16
    return-object p0
.end method

.method public final n(Lxew;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laali;

    .line 4
    .line 5
    invoke-virtual {p0}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laali;->b:Laaln;

    .line 9
    .line 10
    check-cast p0, Lxex;

    .line 11
    .line 12
    sget-object v0, Lxex;->a:Lxex;

    .line 13
    .line 14
    iget p1, p1, Lxew;->w:I

    .line 15
    .line 16
    iput p1, p0, Lxex;->d:I

    .line 17
    .line 18
    iget p1, p0, Lxex;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iput p1, p0, Lxex;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laali;

    .line 4
    .line 5
    invoke-virtual {p0}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laali;->b:Laaln;

    .line 9
    .line 10
    check-cast p0, Lxex;

    .line 11
    .line 12
    sget-object v0, Lxex;->a:Lxex;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lxex;->e:I

    .line 17
    .line 18
    iget p1, p0, Lxex;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    iput p1, p0, Lxex;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laali;

    .line 4
    .line 5
    invoke-virtual {p0}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laali;->b:Laaln;

    .line 9
    .line 10
    check-cast p0, Lxex;

    .line 11
    .line 12
    sget-object v0, Lxex;->a:Lxex;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lxex;->g:I

    .line 17
    .line 18
    iget p1, p0, Lxex;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x20

    .line 21
    .line 22
    iput p1, p0, Lxex;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laali;

    .line 4
    .line 5
    invoke-virtual {p0}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laali;->b:Laaln;

    .line 9
    .line 10
    check-cast p0, Lxex;

    .line 11
    .line 12
    sget-object v0, Lxex;->a:Lxex;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    iput v0, p0, Lxex;->c:I

    .line 17
    .line 18
    iget v0, p0, Lxex;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lxex;->b:I

    .line 23
    .line 24
    return-void
.end method

.method public final r(Lwst;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwst;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "range must not be empty, but was %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
