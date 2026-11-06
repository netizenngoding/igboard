.class final Lbrz;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lbso;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lbso;ILacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrz;->c:Lbso;

    .line 2
    .line 3
    iput p2, p0, Lbrz;->d:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lacfd;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lacde;->a:Lacde;

    .line 13
    .line 14
    check-cast p0, Lbrz;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbrz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbrz;->b:Z

    .line 2
    .line 3
    sget-object v1, Lacfl;->a:Lacfl;

    .line 4
    .line 5
    iget v2, p0, Lbrz;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lbrz;->c:Lbso;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbso;->o()Llse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lbrz;->b:Z

    .line 22
    .line 23
    iput v0, p0, Lbrz;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Llse;->G()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p0, p0, Lbrz;->d:I

    .line 40
    .line 41
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance v0, Lbrz;

    .line 2
    .line 3
    iget-object v1, p0, Lbrz;->c:Lbso;

    .line 4
    .line 5
    iget p0, p0, Lbrz;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbrz;-><init>(Lbso;ILacfd;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lbrz;->b:Z

    .line 17
    .line 18
    return-object v0
.end method
