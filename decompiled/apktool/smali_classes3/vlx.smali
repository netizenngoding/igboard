.class public final Lvlx;
.super Lbnu;
.source "PG"


# instance fields
.field private final b:Landroid/view/View;

.field private c:I

.field private d:I

.field private final e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lvlx;->e:[I

    .line 8
    .line 9
    iput-object p1, p0, Lvlx;->b:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbov;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcff;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcff;->y()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lvlx;->d:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2}, Lcff;->x()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, v0, p2}, Lvka;->b(IIF)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    iget-object p0, p0, Lvlx;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final b(Lcff;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvlx;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcff;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvlx;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lvlx;->e:[I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    iput p1, p0, Lvlx;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcff;Lbnt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvlx;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p2, p0, Lvlx;->e:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget p2, p2, v0

    .line 10
    .line 11
    iget v0, p0, Lvlx;->c:I

    .line 12
    .line 13
    sub-int/2addr v0, p2

    .line 14
    iput v0, p0, Lvlx;->d:I

    .line 15
    .line 16
    int-to-float p0, v0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
