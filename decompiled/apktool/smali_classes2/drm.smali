.class public final enum Ldrm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldrm;

.field public static final enum b:Ldrm;

.field public static final enum c:Ldrm;

.field public static final enum d:Ldrm;

.field private static final synthetic f:[Ldrm;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldrm;

    .line 2
    .line 3
    const-string v1, "SINGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ldrm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldrm;->a:Ldrm;

    .line 10
    .line 11
    new-instance v1, Ldrm;

    .line 12
    .line 13
    const-string v3, "FIRST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Ldrm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldrm;->b:Ldrm;

    .line 20
    .line 21
    new-instance v3, Ldrm;

    .line 22
    .line 23
    const-string v5, "MIDDLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Ldrm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ldrm;->c:Ldrm;

    .line 30
    .line 31
    new-instance v5, Ldrm;

    .line 32
    .line 33
    const-string v7, "LAST"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Ldrm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ldrm;->d:Ldrm;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Ldrm;

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
    sput-object v7, Ldrm;->f:[Ldrm;

    .line 53
    .line 54
    invoke-static {v7}, Lachu;->w([Ljava/lang/Enum;)Lacfz;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldrm;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ldrm;
    .locals 1

    .line 1
    sget-object v0, Ldrm;->f:[Ldrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldrm;

    .line 8
    .line 9
    return-object v0
.end method
