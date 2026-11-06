.class public final synthetic Lobj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmi;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lobj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbov;)Lbov;
    .locals 6

    .line 1
    iget p0, p0, Lobj;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Loiq;->a(Landroid/view/View;Lbov;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/16 p0, 0x8

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbov;->f(I)Lbjp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lbjp;->e:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v2, p0

    .line 27
    const v3, 0x3e19999a    # 0.15f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v3

    .line 31
    cmpl-float v1, v2, v1

    .line 32
    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    move p0, v0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p2

    .line 46
    :cond_3
    const-string p0, "view"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x207

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lbov;->f(I)Lbjp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v1, Lbjp;->b:I

    .line 58
    .line 59
    iget v3, v1, Lbjp;->d:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v2, 0x24

    .line 75
    .line 76
    if-lt p1, v2, :cond_4

    .line 77
    .line 78
    new-instance p1, Lboi;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lboi;-><init>(Lbov;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v2, 0x23

    .line 87
    .line 88
    if-lt p1, v2, :cond_5

    .line 89
    .line 90
    new-instance p1, Lboh;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lboh;-><init>(Lbov;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v2, 0x22

    .line 99
    .line 100
    if-lt p1, v2, :cond_6

    .line 101
    .line 102
    new-instance p1, Lbog;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Lbog;-><init>(Lbov;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v2, 0x1f

    .line 111
    .line 112
    if-lt p1, v2, :cond_7

    .line 113
    .line 114
    new-instance p1, Lbof;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lbof;-><init>(Lbov;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v2, 0x1e

    .line 123
    .line 124
    if-lt p1, v2, :cond_8

    .line 125
    .line 126
    new-instance p1, Lboe;

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lboe;-><init>(Lbov;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v2, 0x1d

    .line 135
    .line 136
    if-lt p1, v2, :cond_9

    .line 137
    .line 138
    new-instance p1, Lbod;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lbod;-><init>(Lbov;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    new-instance p1, Lboc;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lboc;-><init>(Lbov;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget p2, v1, Lbjp;->c:I

    .line 150
    .line 151
    iget v1, v1, Lbjp;->e:I

    .line 152
    .line 153
    invoke-static {v0, p2, v0, v1}, Lbjp;->e(IIII)Lbjp;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p0, p2}, Lboj;->g(ILbjp;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lboj;->a()Lbov;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
