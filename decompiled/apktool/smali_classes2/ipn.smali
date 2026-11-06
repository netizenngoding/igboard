.class public final enum Lipn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lipn;

.field public static final enum b:Lipn;

.field public static final enum c:Lipn;

.field public static final enum d:Lipn;

.field public static final enum e:Lipn;

.field public static final enum f:Lipn;

.field public static final enum g:Lipn;

.field private static final synthetic h:[Lipn;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lipn;

    .line 2
    .line 3
    const-string v1, "REWRITE_COMMAND_REQUESTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lipn;->a:Lipn;

    .line 10
    .line 11
    new-instance v1, Lipn;

    .line 12
    .line 13
    const-string v3, "REWRITE_AMBIGUOUS_COMMAND_DETECTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lipn;->b:Lipn;

    .line 20
    .line 21
    new-instance v3, Lipn;

    .line 22
    .line 23
    const-string v5, "REWRITE_AMBIGUOUS_COMMAND_CONFIRMED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lipn;->c:Lipn;

    .line 30
    .line 31
    new-instance v5, Lipn;

    .line 32
    .line 33
    const-string v7, "REWRITE_COMMAND_TOOL_OPEN_SUCCEEDED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lipn;->d:Lipn;

    .line 40
    .line 41
    new-instance v7, Lipn;

    .line 42
    .line 43
    const-string v9, "REWRITE_FIRST_TIME_ADOPTION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lipn;->e:Lipn;

    .line 50
    .line 51
    new-instance v9, Lipn;

    .line 52
    .line 53
    const-string v11, "REWRITE_PROMO_BANNER_DISPLAYED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lipn;->f:Lipn;

    .line 60
    .line 61
    new-instance v11, Lipn;

    .line 62
    .line 63
    const-string v13, "REWRITE_PROMO_BANNER_SKIPPED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lipn;->g:Lipn;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lipn;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lipn;->h:[Lipn;

    .line 89
    .line 90
    return-void
.end method

.method public static values()[Lipn;
    .locals 1

    .line 1
    sget-object v0, Lipn;->h:[Lipn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lipn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lipn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
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

.method public final synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
