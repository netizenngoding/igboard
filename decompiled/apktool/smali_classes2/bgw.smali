.class final Lbgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lbcr;


# direct methods
.method public constructor <init>(Lbcr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgw;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lbgw;->a:Lbcr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget v0, p0, Lbgw;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbgw;->a:Lbcr;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    invoke-virtual {p0, v0, v1}, Lbcr;->a(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    :goto_0
    double-to-float p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    float-to-double v0, p1

    .line 18
    invoke-virtual {p0, v0, v1}, Lbcr;->a(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lbgw;->a:Lbcr;

    .line 24
    .line 25
    float-to-double v0, p1

    .line 26
    invoke-virtual {p0, v0, v1}, Lbcr;->a(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0
.end method
