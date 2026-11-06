.class public final Ldao;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachd;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacfd;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lacfy;-><init>(ILacfd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacqn;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lacfd;

    .line 6
    .line 7
    new-instance p0, Ldao;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Ldao;-><init>(Lacfd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldao;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Ldao;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lacde;->a:Lacde;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldao;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Ldao;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Ldao;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Ldao;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Lbng;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v5, v1, v3

    .line 22
    .line 23
    sget-object v6, Ldad;->a:Ldad;

    .line 24
    .line 25
    invoke-static {v5, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :cond_1
    if-nez v5, :cond_2

    .line 36
    .line 37
    sget-object v5, Ldad;->a:Ldad;

    .line 38
    .line 39
    :cond_2
    iput-object v4, p0, Ldao;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v4, p0, Ldao;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput v1, p0, Ldao;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v5, p0}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object p0, Lacde;->a:Lacde;

    .line 54
    .line 55
    return-object p0
.end method
