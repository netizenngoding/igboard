.class public final Lgdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# instance fields
.field public final a:Lgdp;

.field public final b:Lqdy;

.field public final c:Landroid/content/Context;

.field private d:Lqef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgdp;Lqdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdk;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgdk;->a:Lgdp;

    .line 7
    .line 8
    iput-object p3, p0, Lgdk;->b:Lqdy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method final c()Lqef;
    .locals 1

    .line 1
    iget-object v0, p0, Lgdk;->d:Lqef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgdl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgdl;-><init>(Lgdk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgdk;->d:Lqef;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lgdk;->d:Lqef;

    .line 13
    .line 14
    return-object p0
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgdk;->c()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic g(Lqed;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgdk;->c()Lqef;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgdl;->a:[Lqeh;

    .line 5
    .line 6
    return-object p0
.end method
