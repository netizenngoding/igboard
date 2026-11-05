.class public final Ljve;
.super Lrak;
.source "PG"


# static fields
.field public static final synthetic v:I


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Lcom/google/android/material/button/MaterialButton;

.field private final C:Lrah;

.field private final D:Lsrk;

.field public final s:Ljava/util/function/BiConsumer;

.field public final t:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public u:Z

.field private final w:Landroid/content/Context;

.field private final x:Landroid/widget/ImageView;

.field private final y:Loto;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/function/BiConsumer;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lrak;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljve;->u:Z

    .line 6
    .line 7
    new-instance v1, Lsrk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lsrk;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ljve;->D:Lsrk;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Ljve;->w:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Ljve;->s:Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    const p2, 0x7f0b2917

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p2, p0, Ljve;->x:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v4, Loto;

    .line 35
    .line 36
    invoke-direct {v4, p2, v0}, Loto;-><init>(Landroid/widget/ImageView;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Ljve;->y:Loto;

    .line 40
    .line 41
    const p2, 0x7f0b2913

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p2, p0, Ljve;->z:Landroid/widget/TextView;

    .line 51
    .line 52
    const p2, 0x7f0b2918

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p2, p0, Ljve;->A:Landroid/widget/TextView;

    .line 62
    .line 63
    const p2, 0x7f0b00f1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    iput-object p2, p0, Ljve;->B:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    const p2, 0x7f0b0142

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 82
    .line 83
    iput-object p1, p0, Ljve;->t:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 84
    .line 85
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-direct {p2, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lwnv;

    .line 95
    .line 96
    invoke-direct {p1, v4}, Lwnv;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Ljsp;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {p2, v4}, Ljsp;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljvd;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Ljvd;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljtd;

    .line 111
    .line 112
    const/16 v5, 0x11

    .line 113
    .line 114
    invoke-direct {v0, v5}, Ljtd;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lpnz;

    .line 118
    .line 119
    invoke-direct {v5}, Lpnz;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljul;

    .line 123
    .line 124
    invoke-direct {v6, p2, v4, v1, v0}, Ljul;-><init>(Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lsrk;Lwgh;)V

    .line 125
    .line 126
    .line 127
    const p2, 0x7f0e0047

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p2, v6}, Lpnz;->f(ILwgh;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lpnz;->b()Lrbb;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-class v0, Lhai;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v2}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Ljve;->C:Lrah;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p1, Ljrn;

    .line 2
    .line 3
    iget-object v0, p0, Ljve;->w:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldvj;->c()Ldvg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljrn;->d()Lhan;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lhan;->c:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljrn;->d()Lhan;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lhan;->e:Lqkg;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lotn;->c(Landroid/net/Uri;Lqkg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ldvg;->i(Ljava/lang/Object;)Ldvg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ljve;->y:Loto;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ldvg;->q(Legy;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljrn;->d()Lhan;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lhan;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Ljve;->z:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljrn;->d()Lhan;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lhan;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Ljve;->A:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lgnd;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, p0, p1, p2, v1}, Lgnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ljve;->B:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ljve;->t:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 72
    .line 73
    iget-object v1, p0, Ljve;->C:Lrah;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lrak;->N()Lrah;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p2}, Lrah;->z(I)Lwgs;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-class v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    :cond_0
    sget-object v2, Lwfc;->a:Lwfc;

    .line 105
    .line 106
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput-boolean v2, p0, Ljve;->u:Z

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v3, v2, :cond_2

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v2, 0x0

    .line 127
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ljve;->a:Landroid/view/View;

    .line 131
    .line 132
    new-instance v2, Lgyv;

    .line 133
    .line 134
    const/16 v3, 0x9

    .line 135
    .line 136
    invoke-direct {v2, p0, p2, v3}, Lgyv;-><init>(Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljrn;->d()Lhan;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p0, p0, Lhan;->g:Lwns;

    .line 147
    .line 148
    const-class p1, Lhai;

    .line 149
    .line 150
    invoke-virtual {v1, p1, p0}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljve;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljve;->y:Loto;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldvj;->l(Legy;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljve;->z:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljve;->A:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljve;->B:Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljve;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljve;->C:Lrah;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrah;->I()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Ljve;->u:Z

    .line 42
    .line 43
    iget-object p0, p0, Ljve;->t:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
