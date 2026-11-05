.class public Lpgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# instance fields
.field public final a:Lqdy;

.field public final b:Landroid/content/Context;

.field private final c:Lqef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpgk;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lpgk;->a:Lqdy;

    .line 11
    .line 12
    new-instance p1, Lpgl;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lpgl;-><init>(Lpgk;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpgk;->c:Lqef;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgk;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqfv;->b:Lxia;

    .line 8
    .line 9
    iget-object p0, p0, Lpgk;->a:Lqdy;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lqdy;->g(Laamr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpgk;->c:Lqef;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    sget-object p0, Lpgl;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method
