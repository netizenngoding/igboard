.class public Lzz/RoundTop;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public r:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lzz/RoundTop;->r:F

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lzz/RoundTop;->r:F

    float-to-int v0, v5

    add-int/2addr v4, v0

    move-object v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
