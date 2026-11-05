.class public final Landroid/support/v7/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lez;
.implements Lfn;


# static fields
.field private static final a:[I


# instance fields
.field private b:Lfa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100d4

    .line 2
    .line 3
    .line 4
    const v1, 0x1010129

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->a:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 45
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->a:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2, v0, p3, v1}, Lxpl;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxpl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Lxpl;->s(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lxpl;->m(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lxpl;->s(I)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lxpl;->m(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lxpl;->q()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->b:Lfa;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lfc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfc;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->b:Lfa;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lfa;->z(Landroid/view/MenuItem;Lfl;I)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
