.class public final Lcnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lceh;->b:Lceh;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lceh;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object p0, Lceh;->b:Lceh;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcnr;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcnr;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget p0, p0, Lcnr;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcnr;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Lcnr;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/2addr p1, p0

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcnr;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcnr;->b:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object p0, p0, Lcnr;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final d(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcnr;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcnr;->a:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iput p1, p0, Lcnr;->c:I

    .line 13
    .line 14
    iget-object p2, p0, Lcnr;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iput p1, p0, Lcnr;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcnr;->a:I

    .line 25
    .line 26
    iput p1, p0, Lcnr;->c:I

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcnr;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcnr;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
