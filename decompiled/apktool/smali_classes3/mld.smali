.class final Lmld;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Lzji;

.field final synthetic c:Lmlf;

.field final synthetic d:Ljava/util/Map;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzji;Lmlf;Ljava/util/Map;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmld;->b:Lzji;

    .line 2
    .line 3
    iput-object p2, p0, Lmld;->c:Lmlf;

    .line 4
    .line 5
    iput-object p3, p0, Lmld;->d:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzjr;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lmld;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lmld;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p1, Lzjj;
    :try_end_0
    .catch Labms; {:try_start_0 .. :try_end_0} :catch_1
    .catch Labmq; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lmld;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lmlf;->c(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Laccn;

    .line 20
    .line 21
    invoke-direct {p0}, Laccn;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    iget-object p0, p0, Lmld;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lmlf;->c(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Laccn;

    .line 32
    .line 33
    invoke-direct {p0}, Laccn;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmld;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lzjr;

    .line 43
    .line 44
    sget-object v1, Lmlf;->a:Lwvx;

    .line 45
    .line 46
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x65

    .line 51
    .line 52
    const-string v3, "PersephoneGrpcManifestConfigFetcher.kt"

    .line 53
    .line 54
    const-string v4, "com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher"

    .line 55
    .line 56
    const-string v5, "fetch$<anonymous>"

    .line 57
    .line 58
    invoke-interface {v1, v4, v5, v2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lwvu;

    .line 63
    .line 64
    iget-object v2, p0, Lmld;->b:Lzji;

    .line 65
    .line 66
    const-string v3, "PersephoneGrpcManifestConfigFetcher starts downloading: %s"

    .line 67
    .line 68
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :try_start_1
    iput v1, p0, Lmld;->a:I

    .line 73
    .line 74
    new-instance v1, Lablj;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v1, p0}, Lzjr;->b(Lzji;Lablj;Lacfd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Labms; {:try_start_1 .. :try_end_1} :catch_1
    .catch Labmq; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    if-ne p1, v0, :cond_0

    .line 84
    .line 85
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 3

    .line 1
    new-instance v0, Lmld;

    .line 2
    .line 3
    iget-object v1, p0, Lmld;->b:Lzji;

    .line 4
    .line 5
    iget-object v2, p0, Lmld;->c:Lmlf;

    .line 6
    .line 7
    iget-object p0, p0, Lmld;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lmld;-><init>(Lzji;Lmlf;Ljava/util/Map;Lacfd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lmld;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
