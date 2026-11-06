.class public final enum Lgfo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lgfo;

.field public static final enum b:Lgfo;

.field public static final enum c:Lgfo;

.field public static final enum d:Lgfo;

.field public static final enum e:Lgfo;

.field private static final synthetic f:[Lgfo;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lgfo;

    .line 2
    .line 3
    const-string v1, "START_TRACKING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgfo;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgfo;->a:Lgfo;

    .line 10
    .line 11
    new-instance v1, Lgfo;

    .line 12
    .line 13
    const-string v3, "STOP_TRACKING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lgfo;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgfo;->b:Lgfo;

    .line 20
    .line 21
    new-instance v3, Lgfo;

    .line 22
    .line 23
    const-string v5, "MANAGE_AC_SETTING_TOOLTIP_CLOSE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v7, "PCv2.SettingsTooltip.Close"

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Lgfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lgfo;->c:Lgfo;

    .line 32
    .line 33
    new-instance v5, Lgfo;

    .line 34
    .line 35
    const-string v7, "UNDO_RATE"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const-string v9, "PCv2.Undo.Rate"

    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Lgfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lgfo;->d:Lgfo;

    .line 44
    .line 45
    new-instance v7, Lgfo;

    .line 46
    .line 47
    const-string v9, "UNDO_AND_EDIT_RATE"

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    const-string v11, "PCv2.UndoEdit.Rate"

    .line 51
    .line 52
    invoke-direct {v7, v9, v10, v11}, Lgfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lgfo;->e:Lgfo;

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    new-array v9, v9, [Lgfo;

    .line 59
    .line 60
    aput-object v0, v9, v2

    .line 61
    .line 62
    aput-object v1, v9, v4

    .line 63
    .line 64
    aput-object v3, v9, v6

    .line 65
    .line 66
    aput-object v5, v9, v8

    .line 67
    .line 68
    aput-object v7, v9, v10

    .line 69
    .line 70
    sput-object v9, Lgfo;->f:[Lgfo;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lgfo;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgfo;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lgfo;
    .locals 1

    .line 1
    sget-object v0, Lgfo;->f:[Lgfo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgfo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgfo;

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
    iget-object p0, p0, Lgfo;->g:Ljava/lang/String;

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
