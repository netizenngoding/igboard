.class public final Lmwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lmwq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmwv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmwq;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmwq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    iget v0, p0, Lmwq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lmwq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k:Ltkw;

    .line 17
    .line 18
    if-eqz p0, :cond_d

    .line 19
    .line 20
    if-ne p2, p6, :cond_0

    .line 21
    .line 22
    if-ne p3, p7, :cond_0

    .line 23
    .line 24
    if-ne p4, p8, :cond_0

    .line 25
    .line 26
    if-eq p5, p9, :cond_d

    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Ltkw;->hJ()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_d

    .line 33
    .line 34
    iget-object p0, p0, Lmwq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lqth;

    .line 37
    .line 38
    iget-object p6, p0, Lqth;->c:Laze;

    .line 39
    .line 40
    invoke-virtual {p6, p1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    check-cast p6, Lqte;

    .line 45
    .line 46
    if-eqz p6, :cond_d

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lqth;->A(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_d

    .line 53
    .line 54
    sub-int/2addr p4, p2

    .line 55
    if-nez p4, :cond_2

    .line 56
    .line 57
    sub-int/2addr p5, p3

    .line 58
    if-eqz p5, :cond_d

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, p6, v1, v2}, Lqth;->J(Lqte;ZZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    sub-int/2addr p8, p6

    .line 65
    if-eqz p8, :cond_4

    .line 66
    .line 67
    sub-int/2addr p4, p2

    .line 68
    if-ne p8, p4, :cond_5

    .line 69
    .line 70
    :cond_4
    move v1, v2

    .line 71
    :cond_5
    sub-int/2addr p9, p7

    .line 72
    if-eqz p9, :cond_6

    .line 73
    .line 74
    sub-int/2addr p5, p3

    .line 75
    if-ne p9, p5, :cond_7

    .line 76
    .line 77
    :cond_6
    if-eqz v1, :cond_d

    .line 78
    .line 79
    :cond_7
    iget-object p0, p0, Lmwq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p2, Lknx;

    .line 82
    .line 83
    const/4 p3, 0x6

    .line 84
    invoke-direct {p2, p0, p3}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    iget-object p0, p0, Lmwq;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lmwv;

    .line 94
    .line 95
    iget-boolean v0, p0, Lmwv;->p:Z

    .line 96
    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    sub-int/2addr p8, p6

    .line 100
    if-eqz p8, :cond_9

    .line 101
    .line 102
    sub-int/2addr p4, p2

    .line 103
    if-ne p8, p4, :cond_a

    .line 104
    .line 105
    :cond_9
    move v1, v2

    .line 106
    :cond_a
    sub-int/2addr p9, p7

    .line 107
    if-eqz p9, :cond_b

    .line 108
    .line 109
    sub-int/2addr p5, p3

    .line 110
    if-ne p9, p5, :cond_c

    .line 111
    .line 112
    :cond_b
    if-eqz v1, :cond_d

    .line 113
    .line 114
    :cond_c
    iget-object p0, p0, Lmwv;->u:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_d
    return-void
.end method
