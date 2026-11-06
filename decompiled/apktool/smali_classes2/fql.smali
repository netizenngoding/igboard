.class public final Lfql;
.super Lkr;
.source "PG"


# instance fields
.field final A:Landroid/view/View;

.field final B:Landroid/widget/FrameLayout;

.field final C:Landroid/widget/ImageView;

.field final D:Landroid/widget/ImageView;

.field final E:Landroid/widget/FrameLayout;

.field final s:Landroid/view/View;

.field public final t:Landroid/widget/TextView;

.field final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field final x:Landroid/view/View;

.field public final y:Landroid/widget/CheckBox;

.field final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b018e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfql;->s:Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f0b018f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Lfql;->t:Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x7f0b0197

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lfql;->u:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f0b0194

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, p0, Lfql;->v:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v1, 0x7f0b0195

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v1, p0, Lfql;->w:Landroid/widget/ImageView;

    .line 54
    .line 55
    const v1, 0x7f0b0196

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lfql;->x:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0b0190

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/CheckBox;

    .line 72
    .line 73
    iput-object v1, p0, Lfql;->y:Landroid/widget/CheckBox;

    .line 74
    .line 75
    const v1, 0x7f0b0193

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lfql;->z:Landroid/view/View;

    .line 83
    .line 84
    const v1, 0x7f0b0192

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lfql;->A:Landroid/view/View;

    .line 92
    .line 93
    const v1, 0x7f0b0191

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iput-object v1, p0, Lfql;->B:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const v1, 0x7f0b019a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iput-object v1, p0, Lfql;->E:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    const v1, 0x7f0b0199

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/ImageView;

    .line 123
    .line 124
    iput-object v1, p0, Lfql;->C:Landroid/widget/ImageView;

    .line 125
    .line 126
    const v1, 0x7f0b0198

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object p1, p0, Lfql;->D:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const p0, 0x7f0b06a6

    .line 140
    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
.end method
