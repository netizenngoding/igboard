.class public final Lvol;
.super Lvnz;
.source "PG"


# instance fields
.field final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Labab;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvol;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lvnz;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Labab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvnz;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvol;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvnz;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvol;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    .line 8
    .line 9
    iget-boolean p0, p0, Lvol;->d:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvnz;->g(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lvol;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Lvol;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    .line 14
    .line 15
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    const p0, 0x7f02004d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvol;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lvol;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
