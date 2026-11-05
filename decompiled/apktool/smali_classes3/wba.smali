.class public final Lwba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lvzs;

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvzs;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lwba;-><init>(Lvzs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvzs;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lvzs;->a:F

    iput p1, p0, Lwba;->a:F

    return-void
.end method
