.class public final Lqvg;
.super Lemu;
.source "PG"

# interfaces
.implements Lqvh;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lqut;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceClient"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lemu;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqvg;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqvg;->f()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lqvg;->e([B)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final e([B)V
    .locals 8

    .line 1
    iget-object p0, p0, Lqvg;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqut;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lqvn;->a:Lqvn;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqvn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    iget p1, v0, Lqvn;->c:I

    .line 26
    .line 27
    invoke-static {p1}, Lmnw;->M(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x7

    .line 32
    if-ne p1, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lqut;->c:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v1, v0, Lqvn;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lqut;->c:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, v0, Lqvn;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lqvt;->L(Lqvn;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lqut;->d:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {p1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v0, v0, Lqvn;->e:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Lwtp;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Lqut;->d(Ljava/util/Set;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    move-object v7, p0

    .line 78
    sget-object p0, Lqut;->a:Lwvx;

    .line 79
    .line 80
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences$CrossProcessPreferencesClient"

    .line 85
    .line 86
    const-string v4, "onPreferenceChange"

    .line 87
    .line 88
    const-string v1, "Failed to decode %s to PreferenceElem"

    .line 89
    .line 90
    const/16 v5, 0x214

    .line 91
    .line 92
    const-string v6, "CrossProcessSharedPreferences.java"

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    invoke-static/range {v0 .. v7}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqvg;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqut;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lqut;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
