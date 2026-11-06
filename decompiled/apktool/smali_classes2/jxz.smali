.class public final Ljxz;
.super Ltjf;
.source "PG"


# instance fields
.field public final a:Ljxn;

.field public final b:Lncr;

.field private final c:Landroid/os/IBinder;

.field private final h:Ljava/lang/Runnable;

.field private final i:I

.field private final j:Lxjm;

.field private final k:Lqec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqec;Landroid/os/IBinder;Ljava/lang/Runnable;Ljxn;Lxjm;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltjf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljxy;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljxy;-><init>(Ljxz;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljxz;->b:Lncr;

    .line 10
    .line 11
    iput-object p2, p0, Ljxz;->k:Lqec;

    .line 12
    .line 13
    iput-object p3, p0, Ljxz;->c:Landroid/os/IBinder;

    .line 14
    .line 15
    iput-object p4, p0, Ljxz;->h:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p5, p0, Ljxz;->a:Ljxn;

    .line 18
    .line 19
    iput-object p6, p0, Ljxz;->j:Lxjm;

    .line 20
    .line 21
    iput p7, p0, Ljxz;->i:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lncr;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljxz;->k(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lpuj;->a()Lpul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lpul;->d(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljxz;->j:Lxjm;

    .line 2
    .line 3
    sget-object v1, Ljye;->a:Ljye;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    sget-object v0, Lxjn;->e:Lxjn;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    iget-object p0, p0, Ljxz;->k:Lqec;

    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljxz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "has_user_shared"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcht;->f(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljxz;->j:Lxjm;

    .line 16
    .line 17
    sget-object v1, Ljye;->c:Ljye;

    .line 18
    .line 19
    iget-object v3, p0, Ljxz;->a:Ljxn;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljxn;->y()Lwpa;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    aput-object v3, v4, v2

    .line 32
    .line 33
    iget-object v0, p0, Ljxz;->k:Lqec;

    .line 34
    .line 35
    invoke-interface {v0, v1, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ljxz;->h:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ltjf;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f140434

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcz;->setTitle(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxjm;->b:Lxjm;

    .line 11
    .line 12
    iget-object v0, p0, Ljxz;->j:Lxjm;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lxjm;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const p1, 0x7f0e014c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lmo;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7f0e014b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmo;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Laabp;->m()Lpev;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ltjg;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Ltjg;-><init>(Landroid/app/Dialog;Lsfc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljxz;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 69
    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    int-to-double v0, v0

    .line 74
    invoke-virtual {p0}, Ljxz;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-wide v2, 0x3fe28f5c28f5c28fL    # 0.58

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_1
    const v4, 0x7f0b0382

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lcz;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/widget/TextView;

    .line 110
    .line 111
    mul-double/2addr v0, v2

    .line 112
    double-to-int v0, v0

    .line 113
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f0b037c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcz;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b037d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcz;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v1, p0, Ljxz;->a:Ljxn;

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljxj;->g(Landroid/support/v7/widget/RecyclerView;Ljxn;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0b037f

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcz;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljxg;

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-direct {v1, p0, v2}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b037e

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcz;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Ljxg;

    .line 166
    .line 167
    const/4 v2, 0x7

    .line 168
    invoke-direct {v1, p0, v2}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Ljxz;->c:Landroid/os/IBinder;

    .line 175
    .line 176
    iget p0, p0, Ljxz;->i:I

    .line 177
    .line 178
    invoke-static {p1, v0, p0}, Lnyn;->l(Landroid/view/Window;Landroid/os/IBinder;I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    sget-object v0, Lncl;->a:Lncm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljxz;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "SharingLinkSendDialog"

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
