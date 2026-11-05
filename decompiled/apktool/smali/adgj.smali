.class public final Ladgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "xn--"

.field public static final b:Ladid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ladid;->a:Ladid;

    .line 2
    .line 3
    const-string v0, "xn--"

    .line 4
    .line 5
    invoke-static {v0}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ladgj;->b:Ladid;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    div-int/lit16 p0, p0, 0x2bc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    :goto_0
    div-int p1, p0, p1

    .line 9
    .line 10
    add-int/2addr p0, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_1
    const/16 p2, 0x1c7

    .line 13
    .line 14
    if-le p0, p2, :cond_1

    .line 15
    .line 16
    div-int/lit8 p0, p0, 0x23

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x24

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    mul-int/lit8 p2, p0, 0x24

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x26

    .line 24
    .line 25
    div-int/2addr p2, p0

    .line 26
    add-int/2addr p1, p2

    .line 27
    return p1
.end method

.method public static final b(I)I
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x61

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x24

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x16

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "unexpected digit: "

    .line 18
    .line 19
    invoke-static {p0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
