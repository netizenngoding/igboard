.class final Ljwd;
.super Ljv;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljwh;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljwd;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljv;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljwd;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p2, 0x7f070172

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    return-void
.end method
