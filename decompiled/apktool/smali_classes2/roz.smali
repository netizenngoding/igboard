.class final Lroz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpy;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lroz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lroz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lroz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p0, p0, Lroz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p0, p0, Lroz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lroz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p0, Lrpx;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lrpx;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object p0, p0, Lroz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
