.class public final Lkmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lkmt;

.field final synthetic b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Lkmt;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmq;->a:Lkmt;

    .line 2
    .line 3
    iput-object p2, p0, Lkmq;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p2, "v"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lkmq;->c:Z

    .line 7
    .line 8
    if-nez p2, :cond_4

    .line 9
    .line 10
    instance-of p2, p1, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lkmq;->c:Z

    .line 16
    .line 17
    iget-object p3, p0, Lkmq;->a:Lkmt;

    .line 18
    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p0, p0, Lkmq;->b:Landroid/view/View;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-virtual {p1, p4, p4}, Landroid/widget/TextView;->measure(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    if-eqz p6, :cond_0

    .line 36
    .line 37
    invoke-virtual {p6, p4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    :goto_0
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    if-lt p5, p6, :cond_1

    .line 55
    .line 56
    move p2, p4

    .line 57
    :cond_1
    iget-object p5, p3, Lkmt;->q:Lacne;

    .line 58
    .line 59
    const/4 p6, 0x0

    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    invoke-interface {p5, p6}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p5, p3, Lkmt;->i:Laclu;

    .line 66
    .line 67
    new-instance p7, Lkmr;

    .line 68
    .line 69
    invoke-direct {p7, p0, p2, p6, p4}, Lkmr;-><init>(Landroid/view/View;ZLacfd;I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    invoke-static {p5, p6, p4, p7, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    iput-object p7, p3, Lkmt;->q:Lacne;

    .line 78
    .line 79
    iget-object p7, p3, Lkmt;->p:Lacne;

    .line 80
    .line 81
    if-eqz p7, :cond_3

    .line 82
    .line 83
    invoke-interface {p7, p6}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz p2, :cond_4

    .line 87
    .line 88
    new-instance p2, Ljcr;

    .line 89
    .line 90
    const/4 p7, 0x7

    .line 91
    invoke-direct {p2, p1, p6, p7}, Ljcr;-><init>(Landroid/widget/TextView;Lacfd;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p5, p6, p4, p2, p0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, p3, Lkmt;->p:Lacne;

    .line 99
    .line 100
    :cond_4
    return-void
.end method
