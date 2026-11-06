.class public final synthetic Lvdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    iput p6, p0, Lvdf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvdf;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p2, p0, Lvdf;->b:I

    .line 9
    .line 10
    iput p3, p0, Lvdf;->c:I

    .line 11
    .line 12
    iput p4, p0, Lvdf;->d:I

    .line 13
    .line 14
    iput p5, p0, Lvdf;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbov;)Lbov;
    .locals 8

    .line 1
    iget p1, p0, Lvdf;->$cid:I

    .line 2
    .line 3
    const/16 v0, 0x207

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lbov;->f(I)Lbjp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v1, p1, Lbjp;->b:I

    .line 12
    .line 13
    iget v2, p1, Lbjp;->c:I

    .line 14
    .line 15
    iget v3, p1, Lbjp;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Lvdf;->a:Landroid/view/View;

    .line 18
    .line 19
    iget v5, p0, Lvdf;->e:I

    .line 20
    .line 21
    iget v6, p0, Lvdf;->b:I

    .line 22
    .line 23
    iget v7, p0, Lvdf;->c:I

    .line 24
    .line 25
    iget p0, p0, Lvdf;->d:I

    .line 26
    .line 27
    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 28
    .line 29
    add-int/2addr v6, v1

    .line 30
    add-int/2addr v7, v2

    .line 31
    add-int/2addr p0, v3

    .line 32
    invoke-virtual {v4, v6, v7, p0, v5}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x24

    .line 38
    .line 39
    if-lt p0, v2, :cond_0

    .line 40
    .line 41
    new-instance p0, Lboi;

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lboi;-><init>(Lbov;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x23

    .line 50
    .line 51
    if-lt p0, v2, :cond_1

    .line 52
    .line 53
    new-instance p0, Lboh;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lboh;-><init>(Lbov;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    if-lt p0, v2, :cond_2

    .line 64
    .line 65
    new-instance p0, Lbog;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lbog;-><init>(Lbov;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x1f

    .line 74
    .line 75
    if-lt p0, v2, :cond_3

    .line 76
    .line 77
    new-instance p0, Lbof;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lbof;-><init>(Lbov;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1e

    .line 86
    .line 87
    if-lt p0, v2, :cond_4

    .line 88
    .line 89
    new-instance p0, Lboe;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lboe;-><init>(Lbov;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v2, 0x1d

    .line 98
    .line 99
    if-lt p0, v2, :cond_5

    .line 100
    .line 101
    new-instance p0, Lbod;

    .line 102
    .line 103
    invoke-direct {p0, p2}, Lbod;-><init>(Lbov;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance p0, Lboc;

    .line 108
    .line 109
    invoke-direct {p0, p2}, Lboc;-><init>(Lbov;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 p2, 0x0

    .line 113
    iget p1, p1, Lbjp;->e:I

    .line 114
    .line 115
    invoke-static {v1, p2, v3, p1}, Lbjp;->e(IIII)Lbjp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, v0, p1}, Lboj;->g(ILbjp;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lboj;->a()Lbov;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    invoke-virtual {p2, v0}, Lbov;->f(I)Lbjp;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget v0, p1, Lbjp;->b:I

    .line 132
    .line 133
    iget v1, p1, Lbjp;->c:I

    .line 134
    .line 135
    iget v2, p1, Lbjp;->d:I

    .line 136
    .line 137
    iget p1, p1, Lbjp;->e:I

    .line 138
    .line 139
    iget v3, p0, Lvdf;->e:I

    .line 140
    .line 141
    iget v4, p0, Lvdf;->d:I

    .line 142
    .line 143
    iget v5, p0, Lvdf;->c:I

    .line 144
    .line 145
    iget v6, p0, Lvdf;->b:I

    .line 146
    .line 147
    iget-object p0, p0, Lvdf;->a:Landroid/view/View;

    .line 148
    .line 149
    add-int/2addr v6, v0

    .line 150
    add-int/2addr v5, v1

    .line 151
    add-int/2addr v4, v2

    .line 152
    add-int/2addr v3, p1

    .line 153
    invoke-virtual {p0, v6, v5, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method
