.class public final Ladet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladet;->a:J

    new-instance v0, Landroid/util/LongSparseArray;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Ladet;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Landroid/view/MotionEvent$PointerCoords;

    .line 5
    .line 6
    iput-object v0, p0, Ladet;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ladet;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast v1, [Landroid/view/MotionEvent$PointerCoords;

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public constructor <init>(Ladic;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladet;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Ladet;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ladet;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Ladet;->a:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ladic;->r(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Ladet;->a:J

    .line 14
    .line 15
    int-to-long v4, v1

    .line 16
    sub-long/2addr v2, v4

    .line 17
    iput-wide v2, p0, Ladet;->a:J

    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Ladbu;
    .locals 3

    .line 1
    new-instance v0, Lzlm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzlm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ladet;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lachu;->bN(Lzlm;)Ladbu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lzlm;->D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method
