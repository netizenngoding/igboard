.class public final Labij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labij;


# instance fields
.field public final b:Labjb;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field private final g:[[Ljava/lang/Object;

.field private final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Labmy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labmy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v1, v2, v1

    .line 15
    .line 16
    const-class v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Labmy;->d:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Labmy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Labij;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Labij;-><init>(Labmy;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Labij;->a:Labij;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Labmy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Labmy;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Labjb;

    .line 7
    .line 8
    iput-object v0, p0, Labij;->b:Labjb;

    .line 9
    .line 10
    iget-object v0, p1, Labmy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Labij;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v0, p1, Labmy;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Labij;->g:[[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Labmy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Labij;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, Labmy;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, p0, Labij;->h:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p1, Labmy;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, Labij;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object p1, p1, Labmy;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p1, p0, Labij;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
.end method

.method public static g(Labij;)Labmy;
    .locals 2

    .line 1
    new-instance v0, Labmy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Labmy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Labij;->b:Labjb;

    .line 8
    .line 9
    iput-object v1, v0, Labmy;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Labij;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Labmy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Labij;->g:[[Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Labmy;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Labij;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Labmy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Labij;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, Labmy;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Labij;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v1, v0, Labmy;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Labij;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p0, v0, Labmy;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Labjb;)Labij;
    .locals 0

    .line 1
    invoke-static {p0}, Labij;->g(Labij;)Labmy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Labmy;->f:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Labij;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Labij;-><init>(Labmy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b(I)Labij;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Labij;->g(Labij;)Labmy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Labmy;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Labij;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Labij;-><init>(Labmy;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final c(I)Labij;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Labij;->g(Labij;)Labmy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Labmy;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Labij;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Labij;-><init>(Labmy;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final d(Labii;Ljava/lang/Object;)Labij;
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, Labij;->g(Labij;)Labmy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Labij;->g:[[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    aget-object v6, v3, v2

    .line 18
    .line 19
    aget-object v6, v6, v1

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v5

    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    if-ne v2, v5, :cond_2

    .line 33
    .line 34
    move v6, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, v1

    .line 37
    :goto_1
    add-int/2addr v6, v4

    .line 38
    const/4 v7, 0x2

    .line 39
    new-array v8, v7, [I

    .line 40
    .line 41
    aput v7, v8, p0

    .line 42
    .line 43
    aput v6, v8, v1

    .line 44
    .line 45
    const-class v6, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, [[Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v6, v0, Labmy;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, v0, Labmy;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    if-ne v2, v5, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, Labmy;->d:Ljava/lang/Object;

    .line 63
    .line 64
    new-array v3, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v3, v1

    .line 67
    .line 68
    aput-object p2, v3, p0

    .line 69
    .line 70
    check-cast v2, [[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v2, v4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, v0, Labmy;->d:Ljava/lang/Object;

    .line 76
    .line 77
    new-array v4, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v4, v1

    .line 80
    .line 81
    aput-object p2, v4, p0

    .line 82
    .line 83
    check-cast v3, [[Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v3, v2

    .line 86
    .line 87
    :goto_2
    new-instance p0, Labij;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Labij;-><init>(Labmy;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p1, "value"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p1, "key"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final e(Labii;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Labij;->g:[[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, v2, v1

    .line 11
    .line 12
    aget-object v3, v3, v0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    aget-object p0, v2, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aget-object p0, p0, p1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p1, Labii;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "key"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Labij;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Laahv;)Labij;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Labij;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Labij;->g(Labij;)Labmy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Labmy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Labij;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Labij;-><init>(Labmy;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Labij;->b:Labjb;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "callCredentials"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Labij;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    const-string v3, "executor"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "compressorName"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Labij;->g:[[Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "customOptions"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Labij;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v3, "waitForReady"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Labij;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v3, "maxInboundMessageSize"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Labij;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v3, "maxOutboundMessageSize"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "onReadyThreshold"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Labij;->d:Ljava/util/List;

    .line 83
    .line 84
    const-string v1, "streamTracerFactories"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
