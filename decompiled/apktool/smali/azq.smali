.class public final Lazq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:D

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lazq;->a:F

    .line 7
    .line 8
    const-wide v1, 0x401c48c6001f0ac0L    # 7.0710678118654755

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lazq;->b:D

    .line 14
    .line 15
    iput v0, p0, Lazq;->c:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lazq;->b:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    double-to-float p0, v0

    .line 5
    return p0
.end method
