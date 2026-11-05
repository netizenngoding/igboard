.class public final Lqgk;
.super Lohq;
.source "PG"

# interfaces
.implements Lqgi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Loid;->ap()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lowg;->a()Lovx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "MIC_TOOLTIP_ID"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lovx;->s(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lowd;->a:Lowd;

    .line 77
    .line 78
    iput-object v1, v0, Lovx;->a:Lowd;

    .line 79
    .line 80
    iput-object p1, v0, Lovx;->d:Landroid/view/View;

    .line 81
    .line 82
    const v1, 0x7f0e05c9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lovx;->A(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lmvh;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Lmvh;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lovx;->b:Lowf;

    .line 96
    .line 97
    new-instance p1, Lpvx;

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-direct {p1, p0, v1}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lovx;->j:Ljava/lang/Runnable;

    .line 104
    .line 105
    new-instance p1, Lkoy;

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-direct {p1, p0, v1}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v0, Lovx;->l:Lowa;

    .line 112
    .line 113
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lovx;->p(Lj$/time/Duration;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lgez;

    .line 119
    .line 120
    const/16 p1, 0xf

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lgez;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v0, Lovx;->e:Lowc;

    .line 126
    .line 127
    sget-object p0, Lowe;->b:Lowe;

    .line 128
    .line 129
    iput-object p0, v0, Lovx;->h:Lowe;

    .line 130
    .line 131
    invoke-virtual {v0}, Lovx;->a()Lowg;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    const-string p1, "MIC_TOOLTIP_FAILED_TO_SHOW"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lqgk;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llnz;->bk(Loid;)Lpcn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Lpcn;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
