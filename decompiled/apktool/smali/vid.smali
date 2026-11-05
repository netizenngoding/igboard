.class public final Lvid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Lwhq;

.field public e:Ladgs;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvid;->f:Z

    .line 6
    .line 7
    new-instance v0, Lpqg;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpqg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvid;->d:Lwhq;

    .line 15
    .line 16
    iput-object p1, p0, Lvid;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lvid;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lvif;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvid;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvif;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvif;-><init>(Lvid;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Must specify either forKeys(...) or forAllKeys() before calling build()."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvid;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lvie;)V
    .locals 1

    .line 1
    new-instance v0, Ladgs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ladgs;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvid;->e:Ladgs;

    .line 7
    .line 8
    return-void
.end method
