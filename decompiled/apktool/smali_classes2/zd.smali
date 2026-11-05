.class public final Lzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lzd;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lzd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lzd;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5}, Lzd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    new-array v6, v6, [Lzd;

    .line 21
    .line 22
    aput-object v0, v6, v1

    .line 23
    .line 24
    aput-object v2, v6, v3

    .line 25
    .line 26
    aput-object v4, v6, v5

    .line 27
    .line 28
    invoke-static {v6}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lzd;->a:I

    .line 6
    .line 7
    check-cast p1, Lzd;

    .line 8
    .line 9
    iget p1, p1, Lzd;->a:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lzd;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlashMode(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lzd;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
