.class public final Lmwd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lwvx;


# instance fields
.field public final a:Loka;

.field public final b:Lqlu;

.field public final c:Lnyv;

.field public d:Z

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointNewUserChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmwd;->e:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfxg;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmwd;->a:Loka;

    .line 12
    .line 13
    new-instance v1, Linj;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Linj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmwd;->b:Lqlu;

    .line 20
    .line 21
    new-instance v2, Lmwc;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lmwc;-><init>(Lmwd;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lmwd;->c:Lnyv;

    .line 27
    .line 28
    iput-object p1, p0, Lmwd;->f:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {}, Lmwd;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lmwd;->d:Z

    .line 35
    .line 36
    sget-object p0, Lmts;->k:Lokc;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lokc;->i(Loka;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-class p1, Lnej;

    .line 46
    .line 47
    sget-object v0, Lnos;->a:Lnos;

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1, v0}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lnyv;->d(Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnyt;->a:Lnyt;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lmst;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmwd;->d:Z

    .line 2
    .line 3
    invoke-static {}, Lmwd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Lmwd;->d:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lmwd;->e:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwvu;

    .line 18
    .line 19
    const/16 v1, 0x33

    .line 20
    .line 21
    const-string v2, "AccessPointNewUserChecker.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointNewUserChecker"

    .line 24
    .line 25
    const-string v4, "checkAndUpdateIsNewUserEnabled"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    iget-boolean v1, p0, Lmwd;->d:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "new user enable state changed: %b"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lmwd;->f:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
