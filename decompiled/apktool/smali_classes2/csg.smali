.class public final Lcsg;
.super Lbou;
.source "PG"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Ljv;

.field private final c:Lbpo;

.field private final d:Lbpo;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcsg;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lbou;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcse;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lcse;-><init>(Lcsg;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcsg;->c:Lbpo;

    .line 13
    .line 14
    new-instance p1, Lcse;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lcse;-><init>(Lcsg;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcsg;->d:Lbpo;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x2000

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x1000

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcsg;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->h(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcsg;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const v2, 0x1020048

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lbnl;->n(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    const v3, 0x1020049

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lbnl;->n(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const v4, 0x1020046

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Lbnl;->n(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020047

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v4}, Lbnl;->n(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->c()Ljt;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->c()Ljt;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljt;->gx()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-boolean v5, v1, Landroidx/viewpager2/widget/ViewPager2;->i:Z

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v7, v5, :cond_0

    .line 64
    .line 65
    move v10, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v10, v2

    .line 68
    :goto_0
    if-ne v7, v5, :cond_1

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_1
    iget v3, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 72
    .line 73
    if-ge v3, v4, :cond_2

    .line 74
    .line 75
    new-instance v8, Lbpc;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-direct/range {v8 .. v13}, Lbpc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpo;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcsg;->c:Lbpo;

    .line 85
    .line 86
    invoke-static {v1, v8, v6, v3}, Lbnl;->o(Landroid/view/View;Lbpc;Ljava/lang/CharSequence;Lbpo;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget v3, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 90
    .line 91
    if-lez v3, :cond_5

    .line 92
    .line 93
    new-instance v11, Lbpc;

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    move v13, v2

    .line 101
    invoke-direct/range {v11 .. v16}, Lbpc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpo;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcsg;->d:Lbpo;

    .line 105
    .line 106
    invoke-static {v1, v11, v6, v0}, Lbnl;->o(Landroid/view/View;Lbpc;Ljava/lang/CharSequence;Lbpo;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 111
    .line 112
    if-ge v2, v4, :cond_4

    .line 113
    .line 114
    new-instance v7, Lbpc;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const v9, 0x1020047

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-direct/range {v7 .. v12}, Lbpc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpo;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcsg;->c:Lbpo;

    .line 127
    .line 128
    invoke-static {v1, v7, v6, v2}, Lbnl;->o(Landroid/view/View;Lbpc;Ljava/lang/CharSequence;Lbpo;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 132
    .line 133
    if-lez v2, :cond_5

    .line 134
    .line 135
    new-instance v7, Lbpc;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const v9, 0x1020046

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-direct/range {v7 .. v12}, Lbpc;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lbpo;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lcsg;->d:Lbpo;

    .line 148
    .line 149
    invoke-static {v1, v7, v6, v0}, Lbnl;->o(Landroid/view/View;Lbpc;Ljava/lang/CharSequence;Lbpo;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method
