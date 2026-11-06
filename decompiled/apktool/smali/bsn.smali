.class final Lbsn;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Lbso;

.field final synthetic c:Lacic;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Z

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbso;Lacic;Ljava/lang/Object;ZLacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsn;->b:Lbso;

    .line 2
    .line 3
    iput-object p2, p0, Lbsn;->c:Lacic;

    .line 4
    .line 5
    iput-object p3, p0, Lbsn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbsn;->e:Z

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
    check-cast p1, Lbss;

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
    check-cast p0, Lbsn;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbsn;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbsn;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lbss;

    .line 5
    .line 6
    sget-object v0, Lacfl;->a:Lacfl;

    .line 7
    .line 8
    iget v1, p0, Lbsn;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbsn;->c:Lacic;

    .line 16
    .line 17
    iget-object v3, p0, Lbsn;->b:Lbso;

    .line 18
    .line 19
    iget-object v5, p0, Lbsn;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v6, p0, Lbsn;->e:Z

    .line 22
    .line 23
    new-instance v1, Lbsm;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lbsm;-><init>(Lacic;Lbso;Lbss;Ljava/lang/Object;ZLacfd;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lbsn;->f:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lbsn;->a:I

    .line 34
    .line 35
    invoke-static {v1, p0}, Lbng;->h(Lacgy;Lacfd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 43
    .line 44
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 6

    .line 1
    new-instance v0, Lbsn;

    .line 2
    .line 3
    iget-object v1, p0, Lbsn;->b:Lbso;

    .line 4
    .line 5
    iget-object v2, p0, Lbsn;->c:Lacic;

    .line 6
    .line 7
    iget-object v3, p0, Lbsn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbsn;->e:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbsn;-><init>(Lbso;Lacic;Ljava/lang/Object;ZLacfd;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbsn;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
