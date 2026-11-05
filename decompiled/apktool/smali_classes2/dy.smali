.class final Ldy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldy;->a:I

    .line 6
    .line 7
    iput p1, p0, Ldy;->b:I

    .line 8
    .line 9
    iput v0, p0, Ldy;->c:I

    .line 10
    .line 11
    iput p2, p0, Ldy;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldy;->d:I

    .line 2
    .line 3
    iget p0, p0, Ldy;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Ldy;->b:I

    .line 2
    .line 3
    iget p0, p0, Ldy;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
