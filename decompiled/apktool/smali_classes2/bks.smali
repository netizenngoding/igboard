.class public final Lbks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lble;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lbks;->$cid:I

    iput-object p1, p0, Lbks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lndr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbks;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbks;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbks;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcvd;

    .line 10
    .line 11
    iget-object p1, p1, Lcvd;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcux;

    .line 28
    .line 29
    instance-of v2, v0, Lcux;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcux;->b()Lcuu;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcuu;->a:Lcuu;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcux;->a()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    iget-object v2, p0, Lbks;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lndr;

    .line 53
    .line 54
    invoke-virtual {v2}, Lndr;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    iget-object v4, v2, Lndr;->t:Landroid/view/ViewGroup;

    .line 66
    .line 67
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    div-float/2addr v0, v3

    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-direct {v5, v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lndr;->u:Landroid/view/ViewGroup;

    .line 78
    .line 79
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sub-float/2addr v5, v0

    .line 84
    invoke-direct {v4, v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    check-cast p1, Ladtb;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Ladtb;

    .line 96
    .line 97
    const/4 v0, -0x3

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {p1, v0, v1, v1}, Ladtb;-><init>(I[B[B)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p0, p0, Lbks;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcis;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcis;->z(Ladtb;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    check-cast p1, Ladtb;

    .line 111
    .line 112
    sget-object v0, Lbkt;->c:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v2, Lbkt;->d:Laze;

    .line 116
    .line 117
    iget-object p0, p0, Lbks;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :cond_4
    invoke-virtual {v2, p0}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-ge v1, p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lble;

    .line 144
    .line 145
    invoke-interface {p0, p1}, Lble;->accept(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0
.end method
