.class final Ldnd;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ldnj;

.field final synthetic e:Ldmw;

.field final synthetic f:Ldmw;


# direct methods
.method public constructor <init>(ZZLdnj;Ldmw;Ldmw;Lacfd;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldnd;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ldnd;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ldnd;->d:Ldnj;

    .line 6
    .line 7
    iput-object p4, p0, Ldnd;->e:Ldmw;

    .line 8
    .line 9
    iput-object p5, p0, Ldnd;->f:Ldmw;

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
    check-cast p0, Ldnd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldnd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Ldnd;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v3, p0, Ldnd;->b:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Ldnd;->c:Z

    .line 13
    .line 14
    iget-object v5, p0, Ldnd;->d:Ldnj;

    .line 15
    .line 16
    iget-object v6, p0, Ldnd;->e:Ldmw;

    .line 17
    .line 18
    iget-object v7, p0, Ldnd;->f:Ldmw;

    .line 19
    .line 20
    new-instance v2, Ldnc;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Ldnc;-><init>(ZZLdnj;Ldmw;Ldmw;Lacfd;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Ldnd;->a:I

    .line 28
    .line 29
    invoke-static {v2, p0}, Laclx;->m(Lachc;Lacfd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 37
    .line 38
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 7

    .line 1
    new-instance v0, Ldnd;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldnd;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ldnd;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Ldnd;->d:Ldnj;

    .line 8
    .line 9
    iget-object v4, p0, Ldnd;->e:Ldmw;

    .line 10
    .line 11
    iget-object v5, p0, Ldnd;->f:Ldmw;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldnd;-><init>(ZZLdnj;Ldmw;Ldmw;Lacfd;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
