.class final Lhvu;
.super Lbyh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lhvv;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhvu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbyh;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Landroid/support/v7/widget/RecyclerView;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lhvu;->c(Landroid/support/v7/widget/RecyclerView;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lhvu;->c(Landroid/support/v7/widget/RecyclerView;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-float/2addr p2, p1

    .line 8
    iget-object p0, p0, Lhvu;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    float-to-int p1, p2

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
