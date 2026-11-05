.class public final Lcse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpo;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcse;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcse;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcsg;I)V
    .locals 0

    .line 9
    iput p2, p0, Lcse;->$cid:I

    iput-object p1, p0, Lcse;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcse;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcse;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    iget-object p0, p0, Lcse;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcsg;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcsg;->k(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iget-object p0, p0, Lcse;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcsg;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcsg;->k(I)V

    .line 41
    .line 42
    .line 43
    return v1
.end method
