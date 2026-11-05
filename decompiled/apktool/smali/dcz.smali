.class public final Ldcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcn;


# instance fields
.field public final a:Lcir;

.field public final b:Lciq;

.field private final c:Lcjo;


# direct methods
.method public constructor <init>(Lcjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcz;->c:Lcjo;

    .line 5
    .line 6
    new-instance p1, Ldcx;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldcz;->a:Lcir;

    .line 12
    .line 13
    new-instance p1, Ldcy;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldcz;->b:Lciq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v0, Ldbt;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Ldbt;-><init>(Ljava/lang/String;I[[B)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B(Lcxm;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v0, Ldcv;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, Ldcv;-><init>(Lcxm;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, v1, p1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ldct;

    .line 2
    .line 3
    invoke-direct {v0}, Ldct;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final a()I
    .locals 3

    .line 1
    new-instance v0, Lcje;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcje;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b(Ljava/lang/String;)Lcxm;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v0, Ldbt;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Ldbt;-><init>(Ljava/lang/String;I[[S)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcxm;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ldcm;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v0, Ldcs;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ldcs;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldcm;

    .line 22
    .line 23
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lbrc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbrc;-><init>(I[F)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v1, v2, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v0, Lpp;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lpp;-><init>(Ljava/lang/String;I[Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public final f(J)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ldcr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldcr;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lbrc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbrc;-><init>(I[Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v1, v2, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lbrc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbrc;-><init>(I[C)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v0, Ldbt;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Ldbt;-><init>(Ljava/lang/String;I[Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v0, Ldbt;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Ldbt;-><init>(Ljava/lang/String;I[I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public final k()Lacqm;
    .locals 4

    .line 1
    const-string v0, "workspec"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbrc;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lbrc;-><init>(I[S)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v2, v0, v1}, Lcjq;->e(Lcjo;Z[Ljava/lang/String;Lacgy;)Lacqm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v0, Lpp;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lpp;-><init>(Ljava/lang/String;I[S)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v0, Lpp;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lpp;-><init>(Ljava/lang/String;I[I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Ldcm;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "workSpec"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v1, Ldbt;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Ldbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v0, p0, p1, v1}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v0, Ldco;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1, v2}, Ldco;-><init>(Ljava/lang/String;II[B)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p1, p2, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Ljava/lang/String;J)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v0, Ldcw;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p1}, Ldcw;-><init>(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p0, p1, p2, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Ljava/lang/String;Lcwq;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "output"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 16
    .line 17
    new-instance v0, Ldcq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p2, p1, v1}, Ldcq;-><init>(Lcwq;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, v1, p1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v0, Ldco;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p2, p1, v1}, Ldco;-><init>(ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, v1, p1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(Ldcm;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "workSpec"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v1, Lpp;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lpp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v0, p0, p1, v1}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v0, Lpp;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lpp;-><init>(Ljava/lang/String;I[F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final u()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ldcp;

    .line 2
    .line 3
    invoke-direct {v0}, Ldcp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v2, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcje;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcje;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v0, Ldbt;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Ldbt;-><init>(Ljava/lang/String;I[[C)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(Ljava/lang/String;J)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v0, Ldcu;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p1}, Ldcu;-><init>(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p0, p1, p2, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Lbrc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lbrc;-><init>(I[I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ldcz;->c:Lcjo;

    .line 9
    .line 10
    new-instance v0, Ldbt;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v1, v2}, Ldbt;-><init>(Ljava/lang/String;I[F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, p1, v1, v0}, Lcjq;->j(Lcjo;ZZLacgy;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    return-void
.end method
