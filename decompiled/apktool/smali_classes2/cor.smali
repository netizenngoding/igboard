.class final Lcor;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "topLeft"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoy;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcoy;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iput p0, p1, Lcoy;->a:I

    .line 12
    .line 13
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iput p0, p1, Lcoy;->b:I

    .line 20
    .line 21
    iget p0, p1, Lcoy;->e:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    iput p0, p1, Lcoy;->e:I

    .line 26
    .line 27
    iget p2, p1, Lcoy;->f:I

    .line 28
    .line 29
    if-ne p0, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcoy;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
