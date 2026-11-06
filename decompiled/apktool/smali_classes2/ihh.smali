.class public final Lihh;
.super Ltjf;
.source "PG"


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:I

.field private final c:Z

.field private final h:Lwns;

.field private final i:Lxhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/IBinder;IZLjava/util/List;Lxhe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqaz;->P(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltjf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lihh;->a:Landroid/os/IBinder;

    .line 9
    .line 10
    iput p3, p0, Lihh;->b:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lihh;->c:Z

    .line 13
    .line 14
    invoke-static {p5}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lihh;->h:Lwns;

    .line 19
    .line 20
    iput-object p6, p0, Lihh;->i:Lxhe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ltjf;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcz;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lihh;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0e05cb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmo;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f0e05ca

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmo;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lihh;->h:Lwns;

    .line 25
    .line 26
    new-instance v0, Lihg;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lihg;-><init>(Lwns;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0b0662

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcz;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f0b0663

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcz;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 63
    .line 64
    new-instance v0, Lfcp;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v0, p0, v1}, Lfcp;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->a:Ltlz;

    .line 71
    .line 72
    iget-object p1, p0, Lihh;->i:Lxhe;

    .line 73
    .line 74
    sget-object v0, Lxhe;->c:Lxhe;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lxhe;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const p1, 0x7f0b0661

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcz;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const p1, 0x7f0b0667

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcz;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lhxp;

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lihh;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f0b0665

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcz;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-double v2, v0

    .line 138
    const-wide v4, 0x3fe851eb851eb852L    # 0.76

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v2, v4

    .line 144
    double-to-int v0, v2

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lihh;->a:Landroid/os/IBinder;

    .line 149
    .line 150
    iget p0, p0, Lihh;->b:I

    .line 151
    .line 152
    invoke-static {p1, v0, p0}, Lnyn;->l(Landroid/view/Window;Landroid/os/IBinder;I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method
