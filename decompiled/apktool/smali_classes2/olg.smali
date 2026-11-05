.class public final Lolg;
.super Lkr;
.source "PG"


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0338

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lolg;->s:Ljava/lang/Object;

    .line 24
    .line 25
    const v0, 0x7f0b033d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object v0, p0, Lolg;->t:Ljava/lang/Object;

    .line 38
    .line 39
    const v0, 0x7f0b024b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/widget/Button;

    .line 50
    .line 51
    iput-object p1, p0, Lolg;->u:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0624

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lolg;->t:Ljava/lang/Object;

    const p2, 0x7f0b07d6

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lolg;->s:Ljava/lang/Object;

    const p2, 0x7f0b0621

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lolg;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lpkz;)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 59
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 60
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lolg;->s:Ljava/lang/Object;

    iput-object p2, p0, Lolg;->u:Ljava/lang/Object;

    iput-object v0, p0, Lolg;->t:Ljava/lang/Object;

    return-void
.end method

.method public static H(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static I(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static J(Lowu;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lowu;->m:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    check-cast p0, Liif;

    .line 8
    .line 9
    iget-object p0, p0, Liif;->c:Lmif;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public final F(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lolg;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmpo;->a:Lokc;

    .line 7
    .line 8
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f140c05

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const p1, 0x7f140c06

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final G()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lolg;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method
