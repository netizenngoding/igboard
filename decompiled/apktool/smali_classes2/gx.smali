.class final Lgx;
.super Landroid/widget/PopupWindow;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldl;->s:[I

    .line 5
    .line 6
    invoke-static {p1, p2, v0, p3, p4}, Lxpl;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxpl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2}, Lxpl;->s(I)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2, p4}, Lxpl;->r(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p4}, Lxpl;->m(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Lgx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lxpl;->q()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
