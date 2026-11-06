.class public final enum Lrcy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lrcy;

.field public static final enum b:Lrcy;

.field public static final enum c:Lrcy;

.field public static final enum d:Lrcy;

.field public static final enum e:Lrcy;

.field public static final enum f:Lrcy;

.field private static final synthetic g:[Lrcy;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lrcy;

    .line 2
    .line 3
    const-string v1, "QUICK_SETTINGS_ITEM_CLICK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "QuickSettings.ItemClick"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lrcy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrcy;->a:Lrcy;

    .line 12
    .line 13
    new-instance v1, Lrcy;

    .line 14
    .line 15
    const-string v3, "GLOBAL_RESET_CLICK"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "QuickSettings.ResetClick"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lrcy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lrcy;->b:Lrcy;

    .line 24
    .line 25
    new-instance v3, Lrcy;

    .line 26
    .line 27
    const-string v5, "GLOBAL_RESET_CONFIRM"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "QuickSettings.ResetConfirm"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lrcy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lrcy;->c:Lrcy;

    .line 36
    .line 37
    new-instance v5, Lrcy;

    .line 38
    .line 39
    const-string v7, "QUICK_SETTINGS_ENTER"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "QuickSettings.Enter"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lrcy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lrcy;->d:Lrcy;

    .line 48
    .line 49
    new-instance v7, Lrcy;

    .line 50
    .line 51
    const-string v9, "QUICK_SETTINGS_EXIT"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "QuickSettings.Exit"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lrcy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lrcy;->e:Lrcy;

    .line 60
    .line 61
    new-instance v9, Lrcy;

    .line 62
    .line 63
    const-string v11, "GO_TO_FULL_SETTINGS"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "QuickSettings.GoToFullSettings"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lrcy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lrcy;->f:Lrcy;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [Lrcy;

    .line 75
    .line 76
    aput-object v0, v11, v2

    .line 77
    .line 78
    aput-object v1, v11, v4

    .line 79
    .line 80
    aput-object v3, v11, v6

    .line 81
    .line 82
    aput-object v5, v11, v8

    .line 83
    .line 84
    aput-object v7, v11, v10

    .line 85
    .line 86
    aput-object v9, v11, v12

    .line 87
    .line 88
    sput-object v11, Lrcy;->g:[Lrcy;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrcy;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lrcy;
    .locals 1

    .line 1
    sget-object v0, Lrcy;->g:[Lrcy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrcy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrcy;

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

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrcy;->h:Ljava/lang/String;

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
