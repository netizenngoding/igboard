.class public final synthetic Ldtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Ldtu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvls;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldtu;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget p0, p0, Ldtu;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    if-eq p0, v2, :cond_8

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-eq p0, v3, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq p0, v3, :cond_5

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eq p0, v3, :cond_4

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-eq p0, v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    sget-object p0, Lirz;->a:Lwvx;

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    sget p0, Lhpe;->G:I

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    sget-object p0, Lgoh;->a:Lwvx;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 73
    .line 74
    .line 75
    :cond_7
    return v2

    .line 76
    :cond_8
    return v1

    .line 77
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ne p0, v0, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v1
.end method
