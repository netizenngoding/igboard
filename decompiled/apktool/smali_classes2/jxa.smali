.class public Ljxa;
.super Lpnm;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpnp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpnm;-><init>(Landroid/content/Context;Lpnp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lpnm;->c(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Ltiu;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b02cd

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpnm;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Landroid/view/View;

    .line 5
    .line 6
    const p0, 0x7f0b02cd

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
