.class public final synthetic Lvde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmi;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/Toolbar;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/ScrollView;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroid/support/v7/widget/Toolbar;IIIILandroid/widget/ScrollView;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvde;->a:Landroid/support/v7/widget/Toolbar;

    .line 5
    .line 6
    iput p2, p0, Lvde;->b:I

    .line 7
    .line 8
    iput p3, p0, Lvde;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvde;->d:I

    .line 11
    .line 12
    iput p5, p0, Lvde;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lvde;->f:Landroid/widget/ScrollView;

    .line 15
    .line 16
    iput p7, p0, Lvde;->g:I

    .line 17
    .line 18
    iput p8, p0, Lvde;->h:I

    .line 19
    .line 20
    iput p9, p0, Lvde;->i:I

    .line 21
    .line 22
    iput p10, p0, Lvde;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbov;)Lbov;
    .locals 8

    .line 1
    const/16 p1, 0x207

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbov;->f(I)Lbjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lbjp;->b:I

    .line 8
    .line 9
    iget v2, v0, Lbjp;->c:I

    .line 10
    .line 11
    iget v3, v0, Lbjp;->d:I

    .line 12
    .line 13
    iget v4, p0, Lvde;->d:I

    .line 14
    .line 15
    iget v5, p0, Lvde;->c:I

    .line 16
    .line 17
    iget v6, p0, Lvde;->b:I

    .line 18
    .line 19
    iget-object v7, p0, Lvde;->a:Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    add-int/2addr v6, v1

    .line 22
    add-int/2addr v5, v2

    .line 23
    add-int/2addr v4, v3

    .line 24
    iget v2, p0, Lvde;->e:I

    .line 25
    .line 26
    invoke-virtual {v7, v6, v5, v4, v2}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Lbjp;->e:I

    .line 30
    .line 31
    iget v2, p0, Lvde;->j:I

    .line 32
    .line 33
    iget v4, p0, Lvde;->i:I

    .line 34
    .line 35
    iget v5, p0, Lvde;->h:I

    .line 36
    .line 37
    add-int/2addr v4, v3

    .line 38
    add-int/2addr v2, v0

    .line 39
    iget v6, p0, Lvde;->g:I

    .line 40
    .line 41
    iget-object p0, p0, Lvde;->f:Landroid/widget/ScrollView;

    .line 42
    .line 43
    add-int/2addr v6, v1

    .line 44
    invoke-virtual {p0, v6, v5, v4, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x24

    .line 50
    .line 51
    if-lt p0, v2, :cond_0

    .line 52
    .line 53
    new-instance p0, Lboi;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lboi;-><init>(Lbov;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x23

    .line 62
    .line 63
    if-lt p0, v2, :cond_1

    .line 64
    .line 65
    new-instance p0, Lboh;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lboh;-><init>(Lbov;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x22

    .line 74
    .line 75
    if-lt p0, v2, :cond_2

    .line 76
    .line 77
    new-instance p0, Lbog;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lbog;-><init>(Lbov;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1f

    .line 86
    .line 87
    if-lt p0, v2, :cond_3

    .line 88
    .line 89
    new-instance p0, Lbof;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lbof;-><init>(Lbov;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v2, 0x1e

    .line 98
    .line 99
    if-lt p0, v2, :cond_4

    .line 100
    .line 101
    new-instance p0, Lboe;

    .line 102
    .line 103
    invoke-direct {p0, p2}, Lboe;-><init>(Lbov;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v2, 0x1d

    .line 110
    .line 111
    if-lt p0, v2, :cond_5

    .line 112
    .line 113
    new-instance p0, Lbod;

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lbod;-><init>(Lbov;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, Lboc;

    .line 120
    .line 121
    invoke-direct {p0, p2}, Lboc;-><init>(Lbov;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    const/4 p2, 0x0

    .line 125
    invoke-static {v1, p2, v3, v0}, Lbjp;->e(IIII)Lbjp;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p1, p2}, Lboj;->g(ILbjp;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lboj;->a()Lbov;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
