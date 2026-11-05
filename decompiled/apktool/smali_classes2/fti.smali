.class public final synthetic Lfti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lfta;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lluz;


# direct methods
.method public synthetic constructor <init>(Lluz;Lfta;Lkbg;Lftw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfti;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfti;->d:Lluz;

    .line 7
    .line 8
    iput-object p2, p0, Lfti;->a:Lfta;

    .line 9
    .line 10
    iput-object p3, p0, Lfti;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lfti;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lluz;Lfta;Lkbg;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Lfti;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfti;->d:Lluz;

    iput-object p2, p0, Lfti;->a:Lfta;

    iput-object p3, p0, Lfti;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfti;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lfti;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfti;->$cid:I

    .line 2
    .line 3
    const-string v1, "getContext(...)"

    .line 4
    .line 5
    const-string v2, "parent"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v9, p1

    .line 10
    check-cast v9, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v9, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lfti;->a:Lfta;

    .line 23
    .line 24
    iget-object p1, p0, Lfti;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, p0, Lfti;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lfti;->d:Lluz;

    .line 29
    .line 30
    move-object v11, p1

    .line 31
    check-cast v11, Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v5, v7, Lfta;->a:J

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v12, 0x20

    .line 37
    .line 38
    invoke-static/range {v3 .. v12}, Lluz;->k(Lluz;Landroid/content/Context;JLfta;Lkbg;Landroid/view/ViewGroup;Lftw;Ljava/lang/String;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    move-object v6, p1

    .line 44
    check-cast v6, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v6, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lfti;->a:Lfta;

    .line 58
    .line 59
    iget-object p1, p0, Lfti;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, p0, Lfti;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p0, Lfti;->d:Lluz;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    check-cast v7, Lftw;

    .line 67
    .line 68
    iget-wide v2, v4, Lfta;->a:J

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x40

    .line 72
    .line 73
    invoke-static/range {v0 .. v9}, Lluz;->k(Lluz;Landroid/content/Context;JLfta;Lkbg;Landroid/view/ViewGroup;Lftw;Ljava/lang/String;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lfti;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
