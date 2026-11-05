.class public final Lvnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqtm;)V
    .locals 3

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvnf;->d:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout;

    .line 119
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0671

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lvnf;->b:Ljava/lang/Object;

    const v1, 0x7f0e0672

    .line 121
    invoke-virtual {p2, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvnf;->c:Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070858

    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lvnf;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmz;

    .line 125
    iget-short v0, v0, Lvmz;->c:S

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvnf;->a:I

    new-instance v0, Ljava/util/HashSet;

    .line 126
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmz;

    .line 128
    iget-short v2, v2, Lvmz;->c:S

    .line 129
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p0, Lvnf;->a:I

    .line 130
    new-array v1, v1, [I

    iput-object v1, p0, Lvnf;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lvnf;->a:I

    if-ge v1, v2, :cond_2

    .line 131
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvnf;->c:Ljava/lang/Object;

    check-cast v2, [I

    const/high16 v3, 0x40000000    # 2.0f

    .line 132
    aput v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_1

    :cond_2
    new-instance v1, Lvnb;

    const/16 v3, 0x10

    invoke-virtual {p0}, Lvnf;->a()I

    move-result v4

    const/16 v5, 0x202

    invoke-direct {v1, v5, v3, v4}, Lvnb;-><init>(SSI)V

    iput-object v1, p0, Lvnf;->b:Ljava/lang/Object;

    new-instance v1, Lvne;

    .line 133
    invoke-direct {v1, p1, v0, v2}, Lvne;-><init>(Ljava/util/List;Ljava/util/Set;I)V

    iput-object v1, p0, Lvnf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvnf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lvnf;->a:I

    .line 16
    .line 17
    new-instance v0, Lvnd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lvnd;-><init>(Z[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvnf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    sget-object v3, Lvng;->b:Ljava/util/Comparator;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lvnf;->d:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v4, Lvna;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ladtb;

    .line 67
    .line 68
    invoke-direct {v4, v0, v2}, Lvna;-><init>(Ladtb;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lvnb;

    .line 76
    .line 77
    iget-object v0, p0, Lvnf;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lvna;

    .line 94
    .line 95
    invoke-virtual {v2}, Lvna;->a()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lvnf;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lvnd;

    .line 104
    .line 105
    iget v0, v0, Lvnd;->a:I

    .line 106
    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    add-int/2addr v0, v1

    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {p1, v1, v2, v0}, Lvnb;-><init>(SSI)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lvnf;->b:Ljava/lang/Object;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvnf;->a:I

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvnf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lvnf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, p0, v1, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
