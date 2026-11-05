.class public final Licu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# instance fields
.field public final a:Lqdy;

.field public final b:Lqef;


# direct methods
.method public constructor <init>(Lqdy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Licv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Licv;-><init>(Licu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Licu;->b:Lqef;

    .line 10
    .line 11
    iput-object p1, p0, Licu;->a:Lqdy;

    .line 12
    .line 13
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
    iget-object p0, p0, Licu;->b:Lqef;

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
    sget-object p0, Licv;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method
