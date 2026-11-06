.class public final Lrrj;
.super Lohq;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqec;

.field public c:Lrrh;

.field public final d:Llnz;

.field private final e:Lpsw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqec;Llnz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrrj;->b:Lqec;

    .line 7
    .line 8
    iput-object p3, p0, Lrrj;->d:Llnz;

    .line 9
    .line 10
    new-instance p1, Lrri;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lrri;-><init>(Lrrj;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrrj;->e:Lpsw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrrj;->c:Lrrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrrh;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrrj;->c:Lrrh;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lrrj;->e:Lpsw;

    .line 20
    .line 21
    sget-object v1, Lqch;->b:Lqch;

    .line 22
    .line 23
    sget-object v2, Lqcl;->b:Lqcl;

    .line 24
    .line 25
    check-cast v0, Lptn;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p0}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hU()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->A()Lpsy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqch;->b:Lqch;

    .line 10
    .line 11
    sget-object v2, Lqcl;->b:Lqcl;

    .line 12
    .line 13
    iget-object p0, p0, Lrrj;->e:Lpsw;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0}, Lpsy;->m(Lqch;Lqcl;Lpsw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
