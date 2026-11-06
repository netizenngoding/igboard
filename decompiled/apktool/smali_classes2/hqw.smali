.class public final synthetic Lhqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lhrh;

.field public final synthetic b:Lhrg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhrh;Lhrg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqw;->a:Lhrh;

    .line 5
    .line 6
    iput-object p2, p0, Lhqw;->b:Lhrg;

    .line 7
    .line 8
    iput p3, p0, Lhqw;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhqw;->a:Lhrh;

    .line 2
    .line 3
    iget-object v1, p0, Lhqw;->b:Lhrg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkr;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lhrh;->gx()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lhua;->am:Lokc;

    .line 14
    .line 15
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    instance-of v3, p1, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    if-eq v1, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v7, v3, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 49
    .line 50
    instance-of v7, v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    add-int/2addr v2, v5

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v2, v6

    .line 62
    :goto_0
    iget-object v7, v0, Lhrh;->p:Lmfj;

    .line 63
    .line 64
    iget p0, p0, Lhqw;->c:I

    .line 65
    .line 66
    if-eq v6, v2, :cond_1

    .line 67
    .line 68
    const v2, 0x3e19999a    # 0.15f

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v2, 0x3d99999a    # 0.075f

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    if-eq p2, v6, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-ne p2, v2, :cond_4

    .line 85
    .line 86
    :cond_2
    iget-object p2, v7, Lmfj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne p1, p2, :cond_4

    .line 89
    .line 90
    new-instance p2, Lhon;

    .line 91
    .line 92
    invoke-direct {p2, p1, v3, p0}, Lhon;-><init>(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, p2, p0, v6}, Lmfj;->e(Lhon;IZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object p2, v7, Lmfj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    int-to-float p2, p0

    .line 104
    mul-float/2addr p2, v2

    .line 105
    float-to-int p2, p2

    .line 106
    add-int/2addr p2, p0

    .line 107
    iput-object p1, v7, Lmfj;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v2, Lhon;

    .line 110
    .line 111
    invoke-direct {v2, p1, v3, p0}, Lhon;-><init>(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v2, p2, v4}, Lmfj;->e(Lhon;IZ)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    if-eq v1, v5, :cond_5

    .line 118
    .line 119
    iget-object p0, v0, Lhrh;->f:Lwns;

    .line 120
    .line 121
    iget-object p1, v0, Lhrh;->i:Lotc;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ne v1, p0, :cond_5

    .line 128
    .line 129
    return v6

    .line 130
    :cond_5
    return v4
.end method
