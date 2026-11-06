.class final Lbsh;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Lbso;

.field final synthetic c:Lachc;

.field final synthetic d:Lbqv;

.field final synthetic e:Lcol;


# direct methods
.method public constructor <init>(Lbso;Lcol;Lachc;Lbqv;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsh;->b:Lbso;

    .line 2
    .line 3
    iput-object p2, p0, Lbsh;->e:Lcol;

    .line 4
    .line 5
    iput-object p3, p0, Lbsh;->c:Lachc;

    .line 6
    .line 7
    iput-object p4, p0, Lbsh;->d:Lbqv;

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
    check-cast p0, Lbsh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbsh;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbsh;->a:I

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
    iget-object p1, p0, Lbsh;->c:Lachc;

    .line 12
    .line 13
    iget-object v1, p0, Lbsh;->d:Lbqv;

    .line 14
    .line 15
    new-instance v2, Lbsg;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p1, v1, v3, v4}, Lbsg;-><init>(Lachc;Lbqv;Lacfd;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lbsh;->a:I

    .line 24
    .line 25
    invoke-static {v2, p0}, Lbng;->h(Lacgy;Lacfd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 6

    .line 1
    new-instance v0, Lbsh;

    .line 2
    .line 3
    iget-object v1, p0, Lbsh;->b:Lbso;

    .line 4
    .line 5
    iget-object v2, p0, Lbsh;->e:Lcol;

    .line 6
    .line 7
    iget-object v3, p0, Lbsh;->c:Lachc;

    .line 8
    .line 9
    iget-object v4, p0, Lbsh;->d:Lbqv;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbsh;-><init>(Lbso;Lcol;Lachc;Lbqv;Lacfd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
