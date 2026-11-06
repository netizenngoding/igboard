.class public final Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqw;


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Laccr;

    .line 3
    .line 4
    new-instance v1, Laccr;

    .line 5
    .line 6
    const-string v2, "SM-T580"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Landroid/util/Range;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v1, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Laccr;

    .line 33
    .line 34
    const-string v6, "SM-J710MN"

    .line 35
    .line 36
    invoke-direct {v5, v6, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v5, v0, v1

    .line 41
    .line 42
    new-instance v1, Laccr;

    .line 43
    .line 44
    const-string v5, "SM-A320FL"

    .line 45
    .line 46
    invoke-direct {v1, v5, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v1, v0, v5

    .line 51
    .line 52
    new-instance v1, Laccr;

    .line 53
    .line 54
    const-string v5, "SM-G570M"

    .line 55
    .line 56
    invoke-direct {v1, v5, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    aput-object v1, v0, v5

    .line 61
    .line 62
    new-instance v1, Laccr;

    .line 63
    .line 64
    const-string v5, "SM-G610F"

    .line 65
    .line 66
    invoke-direct {v1, v5, v3}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    new-instance v1, Landroid/util/Range;

    .line 73
    .line 74
    invoke-direct {v1, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Laccr;

    .line 78
    .line 79
    const-string v3, "SM-G610M"

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    invoke-static {v0}, Lachu;->X([Laccr;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lart;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-static {}, Lkw;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lart;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    new-instance p0, Landroid/util/Size;

    .line 20
    .line 21
    const/16 v0, 0xcc0

    .line 22
    .line 23
    const/16 v1, 0x72c

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 30
    .line 31
    const/16 v0, 0x500

    .line 32
    .line 33
    const/16 v1, 0x2d0

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 40
    .line 41
    const/16 v0, 0x780

    .line 42
    .line 43
    const/16 v1, 0x438

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
