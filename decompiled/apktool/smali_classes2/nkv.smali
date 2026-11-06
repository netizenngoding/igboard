.class public final Lnkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnkv;->c:F

    iput p1, p0, Lnkv;->a:F

    iput p2, p0, Lnkv;->b:F

    return-void
.end method

.method public constructor <init>(Lnkv;)V
    .locals 2

    .line 1
    iget v0, p1, Lnkv;->a:F

    .line 2
    .line 3
    iget v1, p1, Lnkv;->b:F

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lnkv;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lnkv;->c:F

    .line 9
    .line 10
    iput p1, p0, Lnkv;->c:F

    .line 11
    .line 12
    return-void
.end method
