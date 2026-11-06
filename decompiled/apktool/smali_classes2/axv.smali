.class public final Laxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lxc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laqz;->b:Laqz;

    .line 2
    .line 3
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Laxu;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Laxu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Laqz;->a(Ljava/util/concurrent/Executor;Lble;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Class;)Laqw;
    .locals 1

    .line 1
    sget-object v0, Laxv;->a:Lxc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxc;->h(Ljava/lang/Class;)Laqw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
