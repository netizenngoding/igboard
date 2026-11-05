.class public final enum Lqha;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqha;

.field public static final enum b:Lqha;

.field public static final enum c:Lqha;

.field public static final enum d:Lqha;

.field private static final synthetic e:[Lqha;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqha;

    .line 2
    .line 3
    const-string v1, "ON_DEMAND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqha;->a:Lqha;

    .line 10
    .line 11
    new-instance v1, Lqha;

    .line 12
    .line 13
    const-string v3, "AUTO_UI"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqha;->b:Lqha;

    .line 20
    .line 21
    new-instance v3, Lqha;

    .line 22
    .line 23
    const-string v5, "AUTO_ASYNC_BACKGROUND"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lqha;->c:Lqha;

    .line 30
    .line 31
    new-instance v5, Lqha;

    .line 32
    .line 33
    const-string v7, "AUTO_ASYNC"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lqha;->d:Lqha;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lqha;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lqha;->e:[Lqha;

    .line 53
    .line 54
    return-void
.end method

.method public static values()[Lqha;
    .locals 1

    .line 1
    sget-object v0, Lqha;->e:[Lqha;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqha;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqha;

    .line 8
    .line 9
    return-object v0
.end method
