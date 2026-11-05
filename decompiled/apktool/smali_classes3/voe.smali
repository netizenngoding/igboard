.class public final Lvoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvon;


# instance fields
.field final synthetic a:Lvon;

.field final synthetic b:Lvon;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lvon;Lvon;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvoe;->a:Lvon;

    .line 2
    .line 3
    iput-object p3, p0, Lvoe;->b:Lvon;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvoe;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvoe;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lvoe;->a:Lvon;

    .line 9
    .line 10
    invoke-interface {p0}, Lvon;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object p0, p0, Lvoe;->b:Lvon;

    .line 22
    .line 23
    invoke-interface {p0}, Lvon;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvoe;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvoe;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvoe;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lvoe;->a:Lvon;

    .line 9
    .line 10
    invoke-interface {p0}, Lvon;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object p0, p0, Lvoe;->b:Lvon;

    .line 22
    .line 23
    invoke-interface {p0}, Lvon;->d()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final e()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object p0, p0, Lvoe;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    :cond_0
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v2, p0

    .line 16
    :cond_1
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
