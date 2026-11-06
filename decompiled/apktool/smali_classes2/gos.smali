.class public final Lgos;
.super Ljt;
.source "PG"


# instance fields
.field private final a:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgos;->a:I

    .line 5
    .line 6
    iput p2, p0, Lgos;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    if-eq p2, p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkr;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lkr;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p2, 0x7f0e01f4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance p1, Lkr;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lkr;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const v1, 0x7f0e01f1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const p2, 0x7f0b05dd

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iget p0, p0, Lgos;->a:I

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lkr;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final gW(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final gx()I
    .locals 0

    .line 1
    iget p0, p0, Lgos;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 0

    .line 1
    return-void
.end method
