.class public final synthetic Lfrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lqvt;Lqec;I)V
    .locals 0

    .line 1
    iput p7, p0, Lfrm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfrm;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Lfrm;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Lfrm;->c:Landroid/view/View;

    .line 11
    .line 12
    iput-object p4, p0, Lfrm;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lfrm;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lfrm;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lqec;I)V
    .locals 0

    .line 19
    iput p7, p0, Lfrm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrm;->a:Landroid/view/View;

    iput-object p2, p0, Lfrm;->b:Landroid/view/View;

    iput-object p3, p0, Lfrm;->c:Landroid/view/View;

    iput-object p4, p0, Lfrm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lfrm;->e:Ljava/lang/Object;

    iput-object p6, p0, Lfrm;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lfrm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfrm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lfrm;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Lfrm;->b:Landroid/view/View;

    .line 12
    .line 13
    iget-object v5, p0, Lfrm;->a:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {v5, v4, v3, v0}, Lfrk;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfrm;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcht;

    .line 23
    .line 24
    const v3, 0x7f140918

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lcht;->q(IZ)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f140917

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lcht;->q(IZ)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lfsg;->l:Lfsg;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v4, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    iget-object p0, p0, Lfrm;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lfsg;->c:Lfsg;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v2, v1

    .line 62
    .line 63
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lfro;->g(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lfrm;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, Lfrm;->c:Landroid/view/View;

    .line 73
    .line 74
    iget-object v4, p0, Lfrm;->b:Landroid/view/View;

    .line 75
    .line 76
    iget-object v5, p0, Lfrm;->a:Landroid/view/View;

    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    invoke-static {p1, v5, v4, v3, v0}, Lfrn;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lfrm;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p1}, Lfro;->j(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {p1}, Lfro;->h(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v0, 0x7f140967

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Lcht;->q(IZ)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p0, p0, Lfrm;->f:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p1, Lfsg;->m:Lfsg;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    invoke-interface {p0, p1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
