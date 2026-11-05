.class final Lbse;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Lbso;

.field final synthetic c:Z

.field final synthetic d:Lachc;

.field final synthetic e:Lcol;


# direct methods
.method public constructor <init>(Lbso;Lcol;ZLachc;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbse;->b:Lbso;

    .line 2
    .line 3
    iput-object p2, p0, Lbse;->e:Lcol;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbse;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbse;->d:Lachc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lacfy;-><init>(ILacfd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lbse;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbse;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lbse;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-boolean p1, p0, Lbse;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Lbse;->b:Lbso;

    .line 14
    .line 15
    iget-object v2, p0, Lbse;->d:Lachc;

    .line 16
    .line 17
    new-instance v3, Lbsd;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p1, v1, v2, v4}, Lbsd;-><init>(ZLbso;Lachc;Lacfd;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lbse;->a:I

    .line 25
    .line 26
    invoke-static {v3, p0}, Lbng;->h(Lacgy;Lacfd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 6

    .line 1
    new-instance v0, Lbse;

    .line 2
    .line 3
    iget-object v1, p0, Lbse;->b:Lbso;

    .line 4
    .line 5
    iget-object v2, p0, Lbse;->e:Lcol;

    .line 6
    .line 7
    iget-boolean v3, p0, Lbse;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lbse;->d:Lachc;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbse;-><init>(Lbso;Lcol;ZLachc;Lacfd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
