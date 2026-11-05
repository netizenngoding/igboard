.class public final Lvmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvmx;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvmx;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->a:Lvpe;

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 27
    .line 28
    invoke-interface {v1}, Lvpn;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Lvpe;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lvpn;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lvpe;->c(Lvpn;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v2, Labtb;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Labtb;-><init>(Lvpe;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lvpn;->i(Labtb;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lvmx;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvmx;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->a:Lvpe;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Lvpn;->i(Labtb;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lvpn;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lvpe;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lvpn;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Lvpe;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lvmx;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
