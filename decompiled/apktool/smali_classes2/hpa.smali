.class public final synthetic Lhpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Lhpf;


# direct methods
.method public synthetic constructor <init>(Lhpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpa;->a:Lhpf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    sget p1, Lhpe;->G:I

    .line 2
    .line 3
    iget-object p0, p0, Lhpa;->a:Lhpf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhpf;->gx()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    cmpl-float p2, p1, p2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object p2, p0, Lhpf;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p0, p0, Lhpf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    neg-float p1, p1

    .line 47
    mul-float/2addr p1, p2

    .line 48
    float-to-int p1, p1

    .line 49
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    iget-object p0, p0, Lhpf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    return v2
.end method
