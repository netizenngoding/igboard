.class public final Lboy;
.super Lbox;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbox;-><init>(Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x8000000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbow;->r(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbow;->s()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbow;->p(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lbow;->q(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
