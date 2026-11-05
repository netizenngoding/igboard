.class public final Lkdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbl;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lkdj;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lkdj;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lkdj;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lkdj;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final j(ILandroid/view/View;IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdj;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p6, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/net/Uri;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Ldvj;->f(Landroid/net/Uri;)Ldvg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p4}, Ldvg;->o(Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lkdj;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ge p6, p2, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p0, p0, Lkdj;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge p6, p1, :cond_2

    .line 94
    .line 95
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const p0, 0x7f1502ec

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const p1, 0x7f0b0353

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    const/4 p0, 0x4

    .line 119
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    invoke-virtual {p3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x2

    .line 127
    invoke-virtual {p3, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private static final k(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Ldvj;->k(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {}, Lkik;->A()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/function/Function;
    .locals 0

    .line 1
    sget-object p0, Lkdo;->e:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v1, p0, Lkdj;->a:I

    .line 2
    .line 3
    const v5, 0x7f0b03d6

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const v3, 0x7f0b03d9

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0b03d3

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lkdj;->j(ILandroid/view/View;IIII)V

    .line 16
    .line 17
    .line 18
    const v5, 0x7f0b03d7

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const v3, 0x7f0b03da

    .line 23
    .line 24
    .line 25
    const v4, 0x7f0b03d4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lkdj;->j(ILandroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    const v5, 0x7f0b03d8

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const v3, 0x7f0b03db

    .line 36
    .line 37
    .line 38
    const v4, 0x7f0b03d5

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lkdj;->j(ILandroid/view/View;IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    const p0, 0x7f0b03d9

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03d3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lkdj;->k(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    const p0, 0x7f0b03da

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b03d4

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Lkdj;->k(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    const p0, 0x7f0b03db

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b03d5

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Lkdj;->k(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method
