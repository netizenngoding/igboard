.class public final synthetic Lknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lknu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lknu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lknu;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lknu;->$cid:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lfvi;->a:Lfvi;

    .line 8
    .line 9
    const-string v0, "tooltipView"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Ltki;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lknu;->a:Z

    .line 23
    .line 24
    iget-object p0, p0, Lknu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/high16 v3, 0x42a00000    # 80.0f

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, Ltki;

    .line 31
    .line 32
    check-cast p0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float/2addr p0, v1

    .line 39
    add-float/2addr p0, v3

    .line 40
    invoke-virtual {v0, p0}, Ltki;->d(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v0, Ltki;

    .line 45
    .line 46
    check-cast p0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    div-float/2addr p0, v1

    .line 53
    add-float/2addr p0, v3

    .line 54
    invoke-virtual {v0, p0}, Ltki;->e(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    const p0, 0x7f0b072f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    new-instance p1, Lfef;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-direct {p1, v0}, Lfef;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v0, p1, Ltki;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-boolean v0, p0, Lknu;->a:Z

    .line 87
    .line 88
    iget-object p0, p0, Lknu;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/view/View;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p1, Ltki;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    int-to-float p0, p0

    .line 105
    div-float/2addr p0, v1

    .line 106
    invoke-virtual {p1, p0}, Ltki;->e(F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    check-cast p1, Ltki;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-float p0, p0

    .line 117
    div-float/2addr p0, v1

    .line 118
    invoke-virtual {p1, p0}, Ltki;->d(F)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method
