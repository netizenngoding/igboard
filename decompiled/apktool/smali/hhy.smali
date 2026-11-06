.class final Lhhy;
.super Lmsf;
.source "PG"


# instance fields
.field final synthetic a:Lhib;


# direct methods
.method public constructor <init>(Lhib;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhy;->a:Lhib;

    .line 5
    .line 6
    invoke-direct {p0}, Lmsf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmqz;Lmqz;)V
    .locals 7

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Lmsg;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmsg;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lmsg;->c()Lmqz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Lmsg;->y(Lmqz;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lhhy;->a:Lhib;

    .line 28
    .line 29
    iget-object p0, v0, Lhib;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_1
    if-ge p2, p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lhia;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    iget-object v1, v2, Lhia;->a:Lowg;

    .line 54
    .line 55
    iget-object v3, v1, Lowg;->b:Lowd;

    .line 56
    .line 57
    sget-object v4, Lowd;->b:Lowd;

    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    iget-object v2, v2, Lhia;->b:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v3, v0, Lhib;->c:Lovh;

    .line 66
    .line 67
    iget-object v4, v1, Lowg;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lovh;->c(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    sget-object v5, Lovy;->f:Lovy;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual/range {v0 .. v6}, Lhib;->c(Lowg;Landroid/view/View;ZZLovy;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method
