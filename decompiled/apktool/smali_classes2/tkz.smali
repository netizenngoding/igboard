.class public Ltkz;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const v0, 0x1020014

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p3, p2, Ltlc;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move-object p3, p2

    .line 10
    check-cast p3, Ltlc;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltkz;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p3, p0, p1}, Ltlc;->a(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
