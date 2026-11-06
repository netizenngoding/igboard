.class public final Lub;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field final synthetic a:Lug;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lug;Lacfd;Ljava/util/List;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub;->a:Lug;

    .line 2
    .line 3
    iput-object p3, p0, Lub;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p4, p0, Lub;->c:I

    .line 6
    .line 7
    iput p5, p0, Lub;->d:I

    .line 8
    .line 9
    iput p6, p0, Lub;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p0, Lub;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lub;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lub;->a:Lug;

    .line 5
    .line 6
    invoke-virtual {p1}, Lug;->a()Lwi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lub;->b:Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Lub;->c:I

    .line 13
    .line 14
    iget v2, p0, Lub;->d:I

    .line 15
    .line 16
    iget p0, p0, Lub;->e:I

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, v2, p0}, Lvy;->c(Ljava/util/List;III)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 7

    .line 1
    iget-object v3, p0, Lub;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v4, p0, Lub;->c:I

    .line 4
    .line 5
    iget v5, p0, Lub;->d:I

    .line 6
    .line 7
    iget v6, p0, Lub;->e:I

    .line 8
    .line 9
    new-instance v0, Lub;

    .line 10
    .line 11
    iget-object v1, p0, Lub;->a:Lug;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lub;-><init>(Lug;Lacfd;Ljava/util/List;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
