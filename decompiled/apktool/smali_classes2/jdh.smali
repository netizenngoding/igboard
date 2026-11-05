.class public final Ljdh;
.super Ljdi;
.source "PG"


# static fields
.field private static final B:Lfgs;

.field public static final synthetic x:I


# instance fields
.field private final A:Loto;

.field public final s:Ljdl;

.field public final t:Ljava/util/function/Consumer;

.field public final u:Ljava/util/function/Supplier;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

.field private final y:Laclu;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljdh;->B:Lfgs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laclu;Ljdl;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljdi;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ljdh;->y:Laclu;

    .line 15
    .line 16
    iput-object p3, p0, Ljdh;->s:Ljdl;

    .line 17
    .line 18
    iput-object p4, p0, Ljdh;->t:Ljava/util/function/Consumer;

    .line 19
    .line 20
    iput-object p5, p0, Ljdh;->u:Ljava/util/function/Supplier;

    .line 21
    .line 22
    const p2, 0x7f0b01fc

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "requireViewById(...)"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p2, p0, Ljdh;->v:Landroid/widget/ImageView;

    .line 37
    .line 38
    const p4, 0x7f0b01fa

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p4}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p4, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p4, p0, Ljdh;->z:Landroid/widget/ImageView;

    .line 51
    .line 52
    const p4, 0x7f0b01f9

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p4}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 63
    .line 64
    iput-object p1, p0, Ljdh;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 65
    .line 66
    new-instance p1, Loto;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct {p1, p2, p3}, Loto;-><init>(Landroid/widget/ImageView;Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ljdh;->A:Loto;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Ljbk;

    .line 2
    .line 3
    const-string p2, "item"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p2, p1, Ljbj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    iget-object v2, p0, Ljdh;->z:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljbk;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v2, p0, Ljdh;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljit;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {p2, p0, p1, v1, v3}, Ljit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lkbv;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1, v1}, Lkbv;-><init>(Ljdh;Ljbk;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1}, Ljbk;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ldvj;->h(Ljava/lang/Object;)Ldvg;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v1, Ljbf;->a:Ljbf;

    .line 66
    .line 67
    sget v1, Ljbf;->d:I

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Legf;->G(I)Legf;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ldvg;

    .line 74
    .line 75
    iget-object v1, p0, Ljdh;->A:Loto;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ldvg;->q(Legy;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "sticker"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Ljdh;->s:Ljdl;

    .line 86
    .line 87
    check-cast p2, Ljdr;

    .line 88
    .line 89
    iget-object p2, p2, Ljdr;->g:Lacsj;

    .line 90
    .line 91
    new-instance v1, Ljdq;

    .line 92
    .line 93
    invoke-direct {v1, p2, p1, v0}, Ljdq;-><init>(Lacqm;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lacqr;->a(Lacqm;)Lacqm;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Labu;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v0, p1, p0, v1, v3}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ljdh;->y:Laclu;

    .line 107
    .line 108
    invoke-virtual {p0, p2, p1, v0}, Ljdi;->J(Lacqm;Laclu;Lacqn;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljdi;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljdh;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ljdh;->A:Loto;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ldvj;->l(Legy;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v1}, Ljdh;->I(ZZ)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljdh;->v:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljdh;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ljdh;->z:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final I(ZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljdh;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f14026b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, p1

    .line 25
    :goto_0
    sget-object v0, Lbpc;->b:Lbpc;

    .line 26
    .line 27
    invoke-static {p0, v0, p2, p1}, Lbnl;->o(Landroid/view/View;Lbpc;Ljava/lang/CharSequence;Lbpo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
