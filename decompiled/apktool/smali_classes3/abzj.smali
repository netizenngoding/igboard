.class public final Labzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxs;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labzj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Labxr;
    .locals 1

    .line 1
    iget p0, p0, Labzj;->$cid:I

    .line 2
    .line 3
    const/high16 v0, 0x100000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Labpe;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Labpe;-><init>(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    add-int/lit16 p1, p1, 0x1fff

    .line 22
    .line 23
    div-int/lit16 p1, p1, 0x2000

    .line 24
    .line 25
    shl-int/lit8 p1, p1, 0xd

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance p1, Labzi;

    .line 32
    .line 33
    new-instance v0, Ladia;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Labzi;-><init>(Ladia;I)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
