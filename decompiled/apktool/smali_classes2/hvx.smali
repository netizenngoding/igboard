.class final Lhvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhvx;->c:I

    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, Lhvx;->a:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lhvx;->b:Z

    .line 12
    .line 13
    return-void
.end method
