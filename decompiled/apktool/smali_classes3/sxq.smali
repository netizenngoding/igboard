.class final Lsxq;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Lsxs;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsyk;

.field final synthetic e:Lj$/time/Instant;

.field final synthetic f:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lsxs;Ljava/lang/String;Lsyk;Lj$/time/Instant;Ljava/util/function/Consumer;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsxq;->b:Lsxs;

    .line 2
    .line 3
    iput-object p2, p0, Lsxq;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsxq;->d:Lsyk;

    .line 6
    .line 7
    iput-object p4, p0, Lsxq;->e:Lj$/time/Instant;

    .line 8
    .line 9
    iput-object p5, p0, Lsxq;->f:Ljava/util/function/Consumer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lacfy;-><init>(ILacfd;)V

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
    check-cast p0, Lsxq;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsxq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lsxq;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lsxq;->b:Lsxs;

    .line 11
    .line 12
    iget-object v3, p0, Lsxq;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lsxq;->d:Lsyk;

    .line 15
    .line 16
    iget-object v5, p0, Lsxq;->e:Lj$/time/Instant;

    .line 17
    .line 18
    iget-object v6, p0, Lsxq;->f:Ljava/util/function/Consumer;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lsxq;->a:I

    .line 22
    .line 23
    move-object v7, p0

    .line 24
    invoke-virtual/range {v2 .. v7}, Lsxs;->a(Ljava/lang/String;Lsyk;Lj$/time/Instant;Ljava/util/function/Consumer;Lacfd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 32
    .line 33
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 7

    .line 1
    new-instance v0, Lsxq;

    .line 2
    .line 3
    iget-object v1, p0, Lsxq;->b:Lsxs;

    .line 4
    .line 5
    iget-object v2, p0, Lsxq;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsxq;->d:Lsyk;

    .line 8
    .line 9
    iget-object v4, p0, Lsxq;->e:Lj$/time/Instant;

    .line 10
    .line 11
    iget-object v5, p0, Lsxq;->f:Ljava/util/function/Consumer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lsxq;-><init>(Lsxs;Ljava/lang/String;Lsyk;Lj$/time/Instant;Ljava/util/function/Consumer;Lacfd;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
