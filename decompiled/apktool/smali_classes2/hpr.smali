.class final Lhpr;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhpz;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhpr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lhpr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const p1, 0x7f04033c

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lsgd;->g(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float v5, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
