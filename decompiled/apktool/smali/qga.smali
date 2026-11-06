.class public final enum Lqga;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqek;


# static fields
.field public static final enum a:Lqga;

.field public static final enum b:Lqga;

.field public static final enum c:Lqga;

.field public static final enum d:Lqga;

.field public static final enum e:Lqga;

.field public static final enum f:Lqga;

.field private static final synthetic g:[Lqga;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqga;

    .line 2
    .line 3
    const-string v1, "OPEN_KEYBOARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqga;->a:Lqga;

    .line 10
    .line 11
    new-instance v1, Lqga;

    .line 12
    .line 13
    const-string v3, "OPEN_KEYBOARD_COLD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqga;->b:Lqga;

    .line 20
    .line 21
    new-instance v3, Lqga;

    .line 22
    .line 23
    const-string v5, "OPEN_KEYBOARD_HOT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lqga;->c:Lqga;

    .line 30
    .line 31
    new-instance v5, Lqga;

    .line 32
    .line 33
    const-string v7, "SWITCH_LANGUAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lqga;->d:Lqga;

    .line 40
    .line 41
    new-instance v7, Lqga;

    .line 42
    .line 43
    const-string v9, "SWITCH_TO_NEXT_LANGUAGE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lqga;->e:Lqga;

    .line 50
    .line 51
    new-instance v9, Lqga;

    .line 52
    .line 53
    const-string v11, "OPEN_EXTENSION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lqga;->f:Lqga;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lqga;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lqga;->g:[Lqga;

    .line 77
    .line 78
    return-void
.end method

.method public static values()[Lqga;
    .locals 1

    .line 1
    sget-object v0, Lqga;->g:[Lqga;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqga;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqga;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
