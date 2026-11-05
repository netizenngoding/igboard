.class public final Lxzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyej;


# instance fields
.field public final b:[J

.field public final c:[Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Lyej;->b([B)Lyej;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lxzo;->a:Lyej;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([J[Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzo;->b:[J

    .line 5
    .line 6
    iput-object p2, p0, Lxzo;->c:[Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lxzo;->d:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static a([B)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const/4 v2, 0x1

    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    const/4 v4, 0x2

    .line 10
    aget-byte v4, p0, v4

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    const/4 v6, 0x3

    .line 14
    aget-byte v6, p0, v6

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    const/4 v8, 0x4

    .line 18
    aget-byte p0, p0, v8

    .line 19
    .line 20
    int-to-long v8, p0

    .line 21
    const-wide/16 v10, 0xff

    .line 22
    .line 23
    and-long/2addr v0, v10

    .line 24
    and-long/2addr v2, v10

    .line 25
    and-long/2addr v4, v10

    .line 26
    and-long/2addr v6, v10

    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, p0

    .line 30
    const/16 p0, 0x18

    .line 31
    .line 32
    shl-long/2addr v2, p0

    .line 33
    or-long/2addr v0, v2

    .line 34
    const/16 p0, 0x10

    .line 35
    .line 36
    shl-long/2addr v4, p0

    .line 37
    or-long/2addr v0, v4

    .line 38
    const/16 p0, 0x8

    .line 39
    .line 40
    shl-long/2addr v6, p0

    .line 41
    or-long/2addr v0, v6

    .line 42
    and-long/2addr v8, v10

    .line 43
    or-long/2addr v0, v8

    .line 44
    return-wide v0
.end method
