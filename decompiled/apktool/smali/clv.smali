.class public final Lclv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcly;

.field private b:Lclq;


# direct methods
.method public constructor <init>(Lcly;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "impl"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lclv;->a:Lcly;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lclv;->a:Lcly;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcly;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lclu;)V
    .locals 6

    .line 1
    const-string v0, "SavedStateProvider with key \'"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string v1, "provider"

    .line 6
    .line 7
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lclv;->a:Lcly;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    const-string v1, "provider"

    .line 15
    .line 16
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcly;->d:Lazp;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcly;->c:Lazb;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lazb;->c(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    not-int v3, v3

    .line 31
    :cond_2
    iget-object v4, v2, Lazb;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v5, v4, v3

    .line 34
    .line 35
    iget-object v2, v2, Lazb;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    aput-object p2, v4, v3

    .line 40
    .line 41
    check-cast v5, Lclu;

    .line 42
    .line 43
    if-eq v5, p2, :cond_3

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    instance-of v0, p2, Lcly;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lcly;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p2, Lcly;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcly;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Lcly;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_3
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "\' already registered. Existing instance: \'"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "\'. New instance: \'"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "\'."

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v1

    .line 107
    throw p0
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lclv;->a:Lcly;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcly;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lclv;->b:Lclq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lclq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lclq;-><init>(Lclv;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lclv;->b:Lclq;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lclv;->b:Lclq;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "getName(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "className"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lclq;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Class "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
