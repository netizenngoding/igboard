.class public final Lsjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiv;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lj$/util/Optional;

.field final c:Llse;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/learning/correctioncache/ProtoDataCorrectionCacheImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsjg;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llse;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjg;->c:Llse;

    .line 5
    .line 6
    iput-object p2, p0, Lsjg;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lsjg;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwns;)Lxqp;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxql;->a:Lxqp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lsjg;->c:Llse;

    .line 11
    .line 12
    new-instance v1, Lhee;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lhee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llse;->D(Lblf;)Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lrwz;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lrwz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lsjg;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Litp;

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v3}, Litp;-><init>(Lsjg;Lwns;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lzli;->bJ(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final b()Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lfjt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lfjt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsjg;->c:Llse;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llse;->D(Lblf;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrwz;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Lrwz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lsjg;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()Lxqp;
    .locals 3

    .line 1
    new-instance v0, Lfju;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfju;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsjg;->c:Llse;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Llse;->D(Lblf;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lrwz;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lrwz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lsjg;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d()Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Lsjg;->c:Llse;

    .line 2
    .line 3
    invoke-virtual {v0}, Llse;->C()Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrwz;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lrwz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsjg;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
