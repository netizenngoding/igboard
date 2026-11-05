.class final Lmws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmta;


# instance fields
.field final synthetic a:Lmtb;

.field final synthetic b:I

.field final synthetic c:Lmwv;


# direct methods
.method public constructor <init>(Lmwv;Lmtb;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmws;->a:Lmtb;

    .line 2
    .line 3
    iput p3, p0, Lmws;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmws;->c:Lmwv;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmws;->c:Lmwv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmwv;->D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lmtr;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmws;->c:Lmwv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmwv;->t()Lmsv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lmsv;->d(Lmtr;I)Lmtr;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmwv;->m:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmwv;->m:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmwv;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, Lmtr;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, p1, v1, v0}, Lmwv;->x(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmws;->c:Lmwv;

    .line 2
    .line 3
    iget-object v0, v0, Lmwv;->g:Lmwg;

    .line 4
    .line 5
    iget-object v1, p0, Lmws;->a:Lmtb;

    .line 6
    .line 7
    invoke-interface {v1}, Lmtb;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1}, Lmtb;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lmwg;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v3, Lmwv;->c:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwvu;

    .line 26
    .line 27
    const/16 v4, 0x492

    .line 28
    .line 29
    const-string v5, "AccessPointsListHolderController.java"

    .line 30
    .line 31
    const-string v6, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController$7"

    .line 32
    .line 33
    const-string v7, "onFinishUpdatingOrder"

    .line 34
    .line 35
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lwvu;

    .line 40
    .line 41
    iget p0, p0, Lmws;->b:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "oldVisibleCountOnBar %d, currentVisibleCountOnBar %d, definedCountOnBar %d"

    .line 56
    .line 57
    invoke-interface {v3, v7, v4, v5, v6}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-ne v2, p0, :cond_0

    .line 61
    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {v0, v2}, Lmwg;->f(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmws;->c:Lmwv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lmwv;->x(Ljava/lang/String;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
