.class public Lvlt;
.super Lda;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lda;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lda;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lvls;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvls;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvls;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-super {p0, v0, v0, v0}, Lq;->d(ZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public gn(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    new-instance p1, Lvls;

    .line 2
    .line 3
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lq;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lvls;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
