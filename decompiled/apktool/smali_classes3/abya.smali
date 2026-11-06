.class public final Labya;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Labij;

.field final synthetic c:Labik;

.field final synthetic d:Labln;

.field final synthetic e:Lablj;

.field final synthetic f:Labxx;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labij;Labik;Labln;Lablj;Labxx;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labya;->b:Labij;

    .line 2
    .line 3
    iput-object p2, p0, Labya;->c:Labik;

    .line 4
    .line 5
    iput-object p3, p0, Labya;->d:Labln;

    .line 6
    .line 7
    iput-object p4, p0, Labya;->e:Lablj;

    .line 8
    .line 9
    iput-object p5, p0, Labya;->f:Labxx;

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
    check-cast p1, Lacqn;

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
    check-cast p0, Labya;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labya;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Labya;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Labya;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    check-cast v6, Lacqn;

    .line 14
    .line 15
    iget-object v2, p0, Labya;->b:Labij;

    .line 16
    .line 17
    iget-object v3, p0, Labya;->c:Labik;

    .line 18
    .line 19
    iget-object v4, p0, Labya;->d:Labln;

    .line 20
    .line 21
    iget-object v5, p0, Labya;->e:Lablj;

    .line 22
    .line 23
    iget-object v7, p0, Labya;->f:Labxx;

    .line 24
    .line 25
    new-instance v1, Labxz;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v1 .. v8}, Labxz;-><init>(Labij;Labik;Labln;Lablj;Lacqn;Labxx;Lacfd;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Labya;->a:I

    .line 33
    .line 34
    invoke-static {v1, p0}, Laclx;->m(Lachc;Lacfd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 42
    .line 43
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 7

    .line 1
    new-instance v0, Labya;

    .line 2
    .line 3
    iget-object v1, p0, Labya;->b:Labij;

    .line 4
    .line 5
    iget-object v2, p0, Labya;->c:Labik;

    .line 6
    .line 7
    iget-object v3, p0, Labya;->d:Labln;

    .line 8
    .line 9
    iget-object v4, p0, Labya;->e:Lablj;

    .line 10
    .line 11
    iget-object v5, p0, Labya;->f:Labxx;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Labya;-><init>(Labij;Labik;Labln;Lablj;Labxx;Lacfd;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Labya;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
