.class public final Lxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxk;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lxk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lxk;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    invoke-direct {v4, v5}, Lxk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lxk;

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    invoke-direct {v6, v7}, Lxk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lxk;

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    invoke-direct {v8, v9}, Lxk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lxk;

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    invoke-direct {v10, v11}, Lxk;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Lxk;

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    invoke-direct {v12, v13}, Lxk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v14, Lxk;

    .line 45
    .line 46
    const/4 v15, 0x7

    .line 47
    invoke-direct {v14, v15}, Lxk;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v13, v13, [Lxk;

    .line 51
    .line 52
    aput-object v0, v13, v1

    .line 53
    .line 54
    aput-object v2, v13, v3

    .line 55
    .line 56
    aput-object v4, v13, v9

    .line 57
    .line 58
    aput-object v6, v13, v11

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v8, v13, v0

    .line 62
    .line 63
    aput-object v10, v13, v7

    .line 64
    .line 65
    aput-object v12, v13, v5

    .line 66
    .line 67
    aput-object v14, v13, v15

    .line 68
    .line 69
    invoke-static {v13}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lxk;->a:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxk;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lxk;->b:I

    .line 6
    .line 7
    check-cast p1, Lxk;

    .line 8
    .line 9
    iget p1, p1, Lxk;->b:I

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
    iget p0, p0, Lxk;->b:I

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
    const-string v1, "AwbMode(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lxk;->b:I

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
