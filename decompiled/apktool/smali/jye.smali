.class public final enum Ljye;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Ljye;

.field public static final enum b:Ljye;

.field public static final enum c:Ljye;

.field public static final enum d:Ljye;

.field public static final enum e:Ljye;

.field private static final synthetic f:[Ljye;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljye;

    .line 2
    .line 3
    const-string v1, "SHARING_USAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljye;->a:Ljye;

    .line 10
    .line 11
    new-instance v1, Ljye;

    .line 12
    .line 13
    const-string v3, "SHARING_USAGE_COUNT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljye;->b:Ljye;

    .line 20
    .line 21
    new-instance v3, Ljye;

    .line 22
    .line 23
    const-string v5, "SHARING_LANGUAGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ljye;->c:Ljye;

    .line 30
    .line 31
    new-instance v5, Ljye;

    .line 32
    .line 33
    const-string v7, "SHARING_LINK_RECEIVING_USAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ljye;->d:Ljye;

    .line 40
    .line 41
    new-instance v7, Ljye;

    .line 42
    .line 43
    const-string v9, "SHARING_LINK_LANGUAGE_RECEIVED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ljye;->e:Ljye;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Ljye;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Ljye;->f:[Ljye;

    .line 65
    .line 66
    return-void
.end method

.method public static values()[Ljye;
    .locals 1

    .line 1
    sget-object v0, Ljye;->f:[Ljye;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljye;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljye;

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
