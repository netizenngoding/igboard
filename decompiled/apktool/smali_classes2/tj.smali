.class public final Ltj;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ltt;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lacfd;Ltt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Ltj;->c:Ltt;

    .line 4
    .line 5
    iput p4, p0, Ltj;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p0, Ltj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltj;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "CXCP"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-ne v1, v4, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltj;->b:Ljava/util/List;

    .line 21
    .line 22
    iput v4, p0, Ltj;->a:I

    .line 23
    .line 24
    invoke-static {p1, p0}, Laach;->b(Ljava/util/Collection;Lacfd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-static {v3, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltj;->c:Ltt;

    .line 34
    .line 35
    iget v1, p0, Ltj;->d:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, p0, Ltj;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Ltt;->i(ILacfd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    sget-object p0, Lacde;->a:Lacde;

    .line 48
    .line 49
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    iget-object p1, p0, Ltj;->c:Ltt;

    .line 2
    .line 3
    iget v0, p0, Ltj;->d:I

    .line 4
    .line 5
    new-instance v1, Ltj;

    .line 6
    .line 7
    iget-object p0, p0, Ltj;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, v0}, Ltj;-><init>(Ljava/util/List;Lacfd;Ltt;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
