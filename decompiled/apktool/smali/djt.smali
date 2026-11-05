.class final Ldjt;
.super Landroid/graphics/Paint;
.source "PG"


# direct methods
.method public constructor <init>(Ldjv;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {p0, p1}, Ldjt;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Ldjv;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldjt;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
