.class final Legz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lvbk;I)V
    .locals 0

    .line 14
    iput p2, p0, Legz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Legz;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lxpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Legz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Legz;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, Legz;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Legz;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxpl;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lxpl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lxpl;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lxpl;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Lxpl;->e(II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lego;

    .line 55
    .line 56
    invoke-virtual {v6, v3, v4}, Lego;->e(II)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lxpl;->d()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v2

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lvbk;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lvbk;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lvbk;->e()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0}, Lvbk;->d()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v3, v4}, Lvbk;->g(II)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    if-ge v1, v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lego;

    .line 112
    .line 113
    invoke-virtual {v6, v3, v4}, Lego;->e(II)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p0}, Lvbk;->f()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return v2
.end method
