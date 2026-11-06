.class public final Lftj;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lgrg;

.field final synthetic e:Lluz;


# direct methods
.method public constructor <init>(Lluz;JLgrg;Landroid/view/View;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftj;->e:Lluz;

    .line 2
    .line 3
    iput-wide p2, p0, Lftj;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lftj;->d:Lgrg;

    .line 6
    .line 7
    iput-object p5, p0, Lftj;->c:Landroid/view/View;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lacfy;-><init>(ILacfd;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Lftj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lftj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lftj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lftj;->e:Lluz;

    .line 11
    .line 12
    iget-wide v1, p0, Lftj;->b:J

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput v3, p0, Lftj;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, p0}, Lluz;->h(JLacfd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast p1, Lfta;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lftj;->d:Lgrg;

    .line 29
    .line 30
    iget-object p0, p0, Lftj;->c:Landroid/view/View;

    .line 31
    .line 32
    const-string v1, "view"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0b01dc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 49
    .line 50
    instance-of v3, v2, Lftd;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Lftd;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v3, "getContext(...)"

    .line 65
    .line 66
    invoke-static {p0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Lgrg;->a(Landroid/content/Context;Lfta;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v2, Lftd;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljt;->gC()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lgrg;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p0, Lacde;->a:Lacde;

    .line 82
    .line 83
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 7

    .line 1
    new-instance v0, Lftj;

    .line 2
    .line 3
    iget-object v1, p0, Lftj;->e:Lluz;

    .line 4
    .line 5
    iget-wide v2, p0, Lftj;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lftj;->d:Lgrg;

    .line 8
    .line 9
    iget-object v5, p0, Lftj;->c:Landroid/view/View;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lftj;-><init>(Lluz;JLgrg;Landroid/view/View;Lacfd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
