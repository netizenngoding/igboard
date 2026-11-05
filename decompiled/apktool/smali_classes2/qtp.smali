.class public final Lqtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(Lpau;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqtp;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqtp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqtq;I)V
    .locals 0

    .line 12
    iput p2, p0, Lqtp;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqtp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lqtp;->$cid:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lqtp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lpau;

    .line 8
    .line 9
    iget-object p2, p1, Lpau;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget p3, p0, Lqtp;->b:I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lqtp;->b:I

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sub-int/2addr p9, p7

    .line 24
    if-nez p9, :cond_2

    .line 25
    .line 26
    :cond_0
    if-lez p2, :cond_2

    .line 27
    .line 28
    iget-object p0, p1, Lpau;->d:[I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lpau;->b([I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lpau;->b:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lpau;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p0, Lqtp;->b:I

    .line 48
    .line 49
    if-eq p2, p1, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lqtp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lqtq;

    .line 54
    .line 55
    iget-object p3, p2, Lqtq;->t:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    iget-object p5, p2, Lqtq;->t:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    iget-object p2, p2, Lqtq;->t:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p3, p4, p5, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lqtp;->b:I

    .line 79
    .line 80
    :cond_2
    return-void
.end method
