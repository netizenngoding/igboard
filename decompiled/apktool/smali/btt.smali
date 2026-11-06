.class public final Lbtt;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblf;Lacfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbtt;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lbtt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbtk;Lacfd;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbtt;->$cid:I

    iput-object p1, p0, Lbtt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbtt;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbtk;

    .line 6
    .line 7
    check-cast p2, Lacfd;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lacde;->a:Lacde;

    .line 14
    .line 15
    check-cast p0, Lbtt;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbtt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p2, Lacfd;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lacde;->a:Lacde;

    .line 29
    .line 30
    check-cast p0, Lbtt;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbtt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbtt;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lbtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lbtk;

    .line 8
    .line 9
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of p1, v1, Lbqv;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lbqv;

    .line 18
    .line 19
    iget p1, v1, Lbtk;->c:I

    .line 20
    .line 21
    iget-object p0, p0, Lbtt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbqv;

    .line 24
    .line 25
    iget p0, p0, Lbtk;->c:I

    .line 26
    .line 27
    if-gt p1, p0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lbtt;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lblf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "apply(...)"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    iget v0, p0, Lbtt;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbtt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lbtt;

    .line 8
    .line 9
    check-cast p0, Lbtk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lbtt;-><init>(Lbtk;Lacfd;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbtt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lbtt;

    .line 19
    .line 20
    iget-object p0, p0, Lbtt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p2, v1}, Lbtt;-><init>(Lblf;Lacfd;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lbtt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
