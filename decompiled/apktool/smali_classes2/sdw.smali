.class public final Lsdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqdy;

.field public final c:Lqef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdw;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsdw;->b:Lqdy;

    .line 7
    .line 8
    new-instance p1, Lsdx;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lsdx;-><init>(Lsdw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsdw;->c:Lqef;

    .line 14
    .line 15
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

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsdw;->c:Lqef;

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
    sget-object p0, Lsdx;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method
