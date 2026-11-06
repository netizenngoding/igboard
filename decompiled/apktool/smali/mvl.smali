.class public final Lmvl;
.super Lmvg;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Lqvt;

.field public final d:Lnyt;

.field private final f:Lmxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lniv;Lnyt;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmvg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmvl;->c:Lqvt;

    .line 9
    .line 10
    iput-object p3, p0, Lmvl;->d:Lnyt;

    .line 11
    .line 12
    new-instance p3, Lmxl;

    .line 13
    .line 14
    new-instance v0, Lnus;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lnus;-><init>(Lmvl;Lniv;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p1, v0}, Lmxl;-><init>(Landroid/content/Context;Lnus;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lmvl;->f:Lmxl;

    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lmvg;->i(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic n(Lmvl;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmvg;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(Lmvl;)Lwns;
    .locals 0

    .line 1
    invoke-super {p0}, Lmvg;->d()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static p(Landroid/content/Context;Lnyt;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lnyt;->f:Lnyt;

    .line 6
    .line 7
    const-string v1, ";"

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const p1, 0x7f140989

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p1, 0x7f1408f4

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqvt;->T(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmvl;->f:Lmxl;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lmvg;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lmxl;->n(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()Lwns;
    .locals 9

    .line 1
    invoke-super {p0}, Lmvg;->d()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmvl;->f:Lmxl;

    .line 6
    .line 7
    iget-object v1, p0, Lmxl;->j:Lmxj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v2, v1, Lmxj;->a:Lmxk;

    .line 17
    .line 18
    iget-object v5, v2, Lmxk;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, Lmxj;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p0, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lmxl;->i:Lwvx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwvu;

    .line 56
    .line 57
    const/16 v3, 0x139

    .line 58
    .line 59
    const-string v4, "CustomizedOrderPersonalizeTopBarHandler.java"

    .line 60
    .line 61
    const-string v6, "com/google/android/libraries/inputmethod/accesspoint/impl/CustomizedOrderPersonalizeTopBarHandler"

    .line 62
    .line 63
    const-string v8, "getAccessPointsOrder"

    .line 64
    .line 65
    invoke-interface {v0, v6, v8, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lwvu;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v4, "Failed to personalize top bar: featureId=%s(index=%d), replacedFeatureId=%s(index=%d)"

    .line 81
    .line 82
    invoke-interface/range {v3 .. v8}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v3, p0, Lmxl;->l:Lnus;

    .line 91
    .line 92
    invoke-virtual {v3}, Lnus;->e()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0, v3}, Lmxl;->n(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    add-int/2addr p0, v0

    .line 109
    div-int/lit8 p0, p0, 0x2

    .line 110
    .line 111
    :goto_0
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge p0, v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v2, p0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lrff;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmvl;->f:Lmxl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmvk;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmvg;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmvl;->f:Lmxl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmvk;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmvg;->i(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmvl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p0, p0, Lmvl;->d:Lnyt;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lmvl;->p(Landroid/content/Context;Lnyt;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
