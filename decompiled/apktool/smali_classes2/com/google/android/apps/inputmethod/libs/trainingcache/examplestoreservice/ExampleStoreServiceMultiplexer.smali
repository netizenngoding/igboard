.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;
.super Llrw;
.source "PG"


# annotations
.annotation runtime Loph;
.end annotation


# static fields
.field private static final a:Lwvx;


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private c:Lrsv;

.field private d:Lrsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llrw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLlvl;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0x38

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer"

    .line 12
    .line 13
    const-string v4, "startQuery"

    .line 14
    .line 15
    const-string v5, "ExampleStoreServiceMultiplexer.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v7, p2

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "startQuery (callerPid=%d, myPid=%d, size of criteria: %d bytes)"

    .line 45
    .line 46
    invoke-interface {v1, v8, v2, v6, v7}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lqdz;->b()Lqec;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lrvv;->o:Lrvv;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    new-array v6, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object p1, v6, v7

    .line 60
    .line 61
    invoke-interface {v1, v2, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->b:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lwvu;

    .line 74
    .line 75
    const/16 p1, 0x3e

    .line 76
    .line 77
    invoke-interface {p0, v3, v4, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwvu;

    .line 82
    .line 83
    const-string p1, "No background executor at query time."

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 p0, 0x1e

    .line 89
    .line 90
    invoke-virtual {p4, p0, v2}, Llvl;->a(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->c:Lrsv;

    .line 95
    .line 96
    if-nez p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwvu;

    .line 103
    .line 104
    const/16 p2, 0x43

    .line 105
    .line 106
    invoke-interface {p0, v3, v4, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lwvu;

    .line 111
    .line 112
    const-string p2, "Materializer manager is null. No example store service supports the collection [%s]. Check Brella configuration."

    .line 113
    .line 114
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x1f

    .line 118
    .line 119
    invoke-virtual {p4, p0, v2}, Llvl;->a(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lrsv;->e(Ljava/lang/String;[B[BLlvl;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lwvu;

    .line 135
    .line 136
    const/16 p2, 0x4e

    .line 137
    .line 138
    invoke-interface {p0, v3, v4, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lwvu;

    .line 143
    .line 144
    const-string p2, "No example store service supports the collection [%s]. Check Brella configuration."

    .line 145
    .line 146
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 p0, 0x20

    .line 150
    .line 151
    invoke-virtual {p4, p0, v2}, Llvl;->a(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Llrw;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Lwvx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lwvu;

    .line 11
    .line 12
    const/16 v1, 0x58

    .line 13
    .line 14
    const-string v2, "ExampleStoreServiceMultiplexer.java"

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer"

    .line 17
    .line 18
    const-string v4, "onCreate"

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwvu;

    .line 25
    .line 26
    sget-object v1, Lsfo;->b:Lngz;

    .line 27
    .line 28
    new-instance v2, Lrfg;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "ExampleStoreServiceMultiplexer is created on process: %s"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lnok;->a()Lnok;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    sget-object v0, Lrsu;->b:Lokc;

    .line 55
    .line 56
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {p0}, Lrtb;->f(Landroid/content/Context;)Lrsv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->c:Lrsv;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Lrsv;->a()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Llrw;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->c:Lrsv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lrsv;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->c:Lrsv;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
