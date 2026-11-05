.class public final Lxzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzi;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxuk;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxuk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lyai;->a(Lyah;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxzi;

    .line 13
    .line 14
    sput-object v0, Lxzi;->a:Lxzi;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lacwo;

    .line 7
    .line 8
    invoke-direct {v1}, Lacwo;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lyaf;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lyaf;-><init>(Lacwo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lxzm;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lacwo;

    .line 3
    .line 4
    iget-object v1, p0, Lxzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lyaf;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lacwo;-><init>(Lyaf;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lacwo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p1, Lxzm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxzm;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance p1, Lyaf;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lyaf;-><init>(Lacwo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized b(Lxzm;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lacwo;

    .line 3
    .line 4
    iget-object v1, p0, Lxzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lyaf;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lacwo;-><init>(Lyaf;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lacwo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p1, Lxzm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxzm;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :cond_0
    const-string p1, "Attempt to register non-equal parser for already existing object of type: "

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lyaf;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lyaf;-><init>(Lacwo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized c(Lxzm;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lacwo;

    .line 3
    .line 4
    iget-object v1, p0, Lxzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lyaf;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lacwo;-><init>(Lyaf;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lacwo;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p1, Lxzm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxzm;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance p1, Lyaf;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lyaf;-><init>(Lacwo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final d(Laaab;Lxsr;)Lxru;
    .locals 0

    .line 1
    iget-object p0, p0, Lxzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyaf;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lyaf;->a(Laaab;Lxsr;)Lxru;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lzom;)Lxsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lxzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyaf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyaf;->b(Lzom;)Lxsi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lxru;Lxsr;)Laaab;
    .locals 0

    .line 1
    iget-object p0, p0, Lxzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyaf;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lyaf;->e(Lxru;Lxsr;)Laaab;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Lxsi;)Lzom;
    .locals 0

    .line 1
    iget-object p0, p0, Lxzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyaf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyaf;->f(Lxsi;)Lzom;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final declared-synchronized h(Lxzm;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lacwo;

    .line 3
    .line 4
    iget-object v1, p0, Lxzi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lyaf;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lacwo;-><init>(Lyaf;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lacwo;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p1, Lxzm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxzm;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    :cond_0
    const-string p1, "Attempt to register non-equal parser for already existing object of type: "

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p1, Lyaf;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lyaf;-><init>(Lacwo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method
