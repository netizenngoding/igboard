.class public final Lcsa;
.super Lbqc;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsa;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Lbqc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsa;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->clearFocus()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->requestFocus(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
