.class public final enum Lqbb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:[Lqbb;

.field public static final enum b:Lqbb;

.field public static final enum c:Lqbb;

.field public static final enum d:Lqbb;

.field public static final enum e:Lqbb;

.field public static final f:Lqaz;

.field private static final synthetic g:[Lqbb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqbb;

    .line 2
    .line 3
    const-string v1, "DECODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqbb;->b:Lqbb;

    .line 10
    .line 11
    new-instance v1, Lqbb;

    .line 12
    .line 13
    const-string v3, "COMMIT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqbb;->c:Lqbb;

    .line 20
    .line 21
    new-instance v3, Lqbb;

    .line 22
    .line 23
    const-string v5, "D"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lqbb;->d:Lqbb;

    .line 30
    .line 31
    new-instance v5, Lqbb;

    .line 32
    .line 33
    const-string v7, "C"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lqbb;->e:Lqbb;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lqbb;

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
    sput-object v7, Lqbb;->g:[Lqbb;

    .line 53
    .line 54
    invoke-static {v7}, Lachu;->w([Ljava/lang/Enum;)Lacfz;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lqaz;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lqbb;->f:Lqaz;

    .line 64
    .line 65
    new-array v0, v2, [Lqbb;

    .line 66
    .line 67
    sput-object v0, Lqbb;->a:[Lqbb;

    .line 68
    .line 69
    return-void
.end method

.method public static values()[Lqbb;
    .locals 1

    .line 1
    sget-object v0, Lqbb;->g:[Lqbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqbb;

    .line 8
    .line 9
    return-object v0
.end method
