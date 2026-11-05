.class public final Lazn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazq;

.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lazn;->b:F

    .line 5
    .line 6
    new-instance v0, Lazq;

    .line 7
    .line 8
    invoke-direct {v0}, Lazq;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, p1, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "Damping ratio must be non-negative"

    .line 17
    .line 18
    invoke-static {v2}, Lazp;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput p1, v0, Lazq;->c:F

    .line 22
    .line 23
    invoke-virtual {v0}, Lazq;->a()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v1

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "Spring stiffness constant must be positive."

    .line 32
    .line 33
    invoke-static {p1}, Lazp;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-wide v1, 0x402c48c6001f0ac0L    # 14.142135623730951

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v1, v0, Lazq;->b:D

    .line 42
    .line 43
    iput-object v0, p0, Lazn;->a:Lazq;

    .line 44
    .line 45
    return-void
.end method
