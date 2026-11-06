.class public final synthetic Lmzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyd;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmzd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmzd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbyf;F)V
    .locals 1

    .line 1
    iget p1, p0, Lmzd;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lmzd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    float-to-int p1, p2

    .line 17
    check-cast p0, Lmzp;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmzp;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    float-to-int p1, p2

    .line 24
    check-cast p0, Lmzm;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lmzm;->g(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    float-to-int p1, p2

    .line 31
    iget-object p0, p0, Lmzd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lmzh;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lmzh;->f(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p0, p0, Lmzd;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lhwk;

    .line 42
    .line 43
    iget-object p0, p0, Lhwk;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    float-to-int p2, p2

    .line 52
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    if-eq v0, p2, :cond_3

    .line 55
    .line 56
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    float-to-int p1, p2

    .line 63
    iget-object p0, p0, Lmzd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    check-cast p0, Lmzh;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lmzh;->g(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
