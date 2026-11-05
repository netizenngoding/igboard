.class public final Lvom;
.super Lvnz;
.source "PG"


# instance fields
.field final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Labab;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvom;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lvnz;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Labab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvnz;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvom;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvnz;->g(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvom;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    const p0, 0x7f02004e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvom;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvom;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
