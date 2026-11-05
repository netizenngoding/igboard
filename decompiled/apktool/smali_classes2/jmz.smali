.class public final Ljmz;
.super Ljv;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljmz;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljmz;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lla;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lla;->d()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget p4, p0, Ljmz;->b:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lkb;->a()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Ljmz;->a:I

    .line 26
    .line 27
    :goto_0
    if-ge p2, p4, :cond_2

    .line 28
    .line 29
    move p2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget p2, p0, Ljmz;->a:I

    .line 32
    .line 33
    :goto_1
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    if-eq p3, p4, :cond_3

    .line 36
    .line 37
    iget v0, p0, Ljmz;->a:I

    .line 38
    .line 39
    :cond_3
    iget p0, p0, Ljmz;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
