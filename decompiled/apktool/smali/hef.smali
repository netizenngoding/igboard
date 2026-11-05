.class public final Lhef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static d:Llse;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhef;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llse;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhef;->c:Llse;

    .line 5
    .line 6
    iput-object p2, p0, Lhef;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llse;
    .locals 5

    .line 1
    const-class v0, Lhef;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhef;->d:Llse;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbts;

    .line 9
    .line 10
    new-instance v2, Lbtb;

    .line 11
    .line 12
    sget-object v3, Lmkh;->a:Lmkh;

    .line 13
    .line 14
    invoke-static {}, Laalc;->a()Laalc;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v2, v3, v4}, Lbtb;-><init>(Laamr;Laalc;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lczo;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lczo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lbts;-><init>(Lbtf;Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lbts;->b(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lbts;->c()Llse;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lhef;->d:Llse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a(Lmkf;)Lxqp;
    .locals 5

    .line 1
    sget-object v0, Lhef;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x50

    .line 10
    .line 11
    const-string v2, "PromoInfoProtoStore.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 14
    .line 15
    const-string v4, "getPromoInfoByEditType"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "getPromoInfoByEditType: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmkf;->a:Lmkf;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lmkf;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lmkg;->a:Lmkg;

    .line 37
    .line 38
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object v0, p0, Lhef;->c:Llse;

    .line 44
    .line 45
    invoke-virtual {v0}, Llse;->C()Lxqp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lhfg;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p1, v2}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lhef;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Lmkf;)V
    .locals 5

    .line 1
    sget-object v0, Lhef;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    const-string v2, "PromoInfoProtoStore.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 14
    .line 15
    const-string v4, "incrementCountForEditType"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "incrementCountForEditType: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Laaot;->d()Laanp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lmkf;->a:Lmkf;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lmkf;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lxql;->a:Lxqp;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lhef;->c:Llse;

    .line 44
    .line 45
    new-instance v2, Lhee;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p1, v0, v3}, Lhee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Llse;->D(Lblf;)Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lgoq;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lgoq;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lhef;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 65
    .line 66
    .line 67
    return-void
.end method
