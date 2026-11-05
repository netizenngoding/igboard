.class public final Lvoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvon;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 0

    .line 12
    iput p2, p0, Lvoc;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvoc;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lvoc;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvoc;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvoc;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lvoc;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lvoc;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lvoc;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    .line 13
    .line 14
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lvoc;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lvoc;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    .line 13
    .line 14
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lvoc;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lvoc;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public final e()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget v0, p0, Lvoc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvoc;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lvoc;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
