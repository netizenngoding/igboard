.class public final enum Lpqx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lpqx;

.field public static final enum b:Lpqx;

.field public static final enum c:Lpqx;

.field private static final synthetic d:[Lpqx;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpqx;

    .line 2
    .line 3
    const-string v1, "ON_KEYBOARD_BOTTOM_LAYOUT_UPDATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpqx;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpqx;->a:Lpqx;

    .line 10
    .line 11
    new-instance v1, Lpqx;

    .line 12
    .line 13
    const-string v3, "KEYBOARD_MODE_CHANGED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lpqx;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpqx;->b:Lpqx;

    .line 20
    .line 21
    new-instance v3, Lpqx;

    .line 22
    .line 23
    invoke-direct {v3}, Lpqx;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lpqx;->c:Lpqx;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    new-array v5, v5, [Lpqx;

    .line 30
    .line 31
    aput-object v0, v5, v2

    .line 32
    .line 33
    aput-object v1, v5, v4

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v3, v5, v0

    .line 37
    .line 38
    sput-object v5, Lpqx;->d:[Lpqx;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "EXPAND_SHRINK_PANEL_KEY_CLICKED"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "FloatingPanelKeyboard.ExpandShrinkKey.Usage"

    .line 8
    .line 9
    iput-object v0, p0, Lpqx;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lpqx;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lpqx;
    .locals 1

    .line 1
    sget-object v0, Lpqx;->d:[Lpqx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpqx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpqx;

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
    iget-object p0, p0, Lpqx;->e:Ljava/lang/String;

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
