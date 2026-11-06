.class public final Lxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lxh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxh;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lxh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lxh;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, v5}, Lxh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lxh;

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    invoke-direct {v6, v7}, Lxh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lxh;

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    invoke-direct {v8, v9}, Lxh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lxh;

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    invoke-direct {v10, v11}, Lxh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Lxh;

    .line 38
    .line 39
    const/4 v13, 0x6

    .line 40
    invoke-direct {v12, v13}, Lxh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v14, 0x7

    .line 44
    new-array v14, v14, [Lxh;

    .line 45
    .line 46
    aput-object v0, v14, v1

    .line 47
    .line 48
    aput-object v2, v14, v3

    .line 49
    .line 50
    aput-object v4, v14, v5

    .line 51
    .line 52
    aput-object v6, v14, v7

    .line 53
    .line 54
    aput-object v8, v14, v9

    .line 55
    .line 56
    aput-object v10, v14, v11

    .line 57
    .line 58
    aput-object v12, v14, v13

    .line 59
    .line 60
    invoke-static {v14}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lxh;->a:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxh;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lxh;->b:I

    .line 6
    .line 7
    check-cast p1, Lxh;

    .line 8
    .line 9
    iget p1, p1, Lxh;->b:I

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
    iget p0, p0, Lxh;->b:I

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
    const-string v1, "AeMode(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lxh;->b:I

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
