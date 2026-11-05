.class public final enum Ldsu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldsu;

.field public static final enum b:Ldsu;

.field public static final enum c:Ldsu;

.field public static final enum d:Ldsu;

.field public static final synthetic e:Lacfz;

.field private static final synthetic g:[Ldsu;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ldsu;

    .line 2
    .line 3
    const-string v1, "SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ldsu;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldsu;->a:Ldsu;

    .line 11
    .line 12
    new-instance v1, Ldsu;

    .line 13
    .line 14
    const-string v4, "HALF"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Ldsu;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ldsu;->b:Ldsu;

    .line 22
    .line 23
    new-instance v4, Ldsu;

    .line 24
    .line 25
    const-string v7, "MEDIUM"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Ldsu;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Ldsu;->c:Ldsu;

    .line 32
    .line 33
    new-instance v7, Ldsu;

    .line 34
    .line 35
    const-string v9, "LARGE"

    .line 36
    .line 37
    const/4 v10, 0x6

    .line 38
    invoke-direct {v7, v9, v6, v10}, Ldsu;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Ldsu;->d:Ldsu;

    .line 42
    .line 43
    new-array v8, v8, [Ldsu;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v5

    .line 48
    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    aput-object v7, v8, v6

    .line 52
    .line 53
    sput-object v8, Ldsu;->g:[Ldsu;

    .line 54
    .line 55
    invoke-static {v8}, Lachu;->w([Ljava/lang/Enum;)Lacfz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ldsu;->e:Lacfz;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldsu;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ldsu;
    .locals 1

    .line 1
    sget-object v0, Ldsu;->g:[Ldsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldsu;

    .line 8
    .line 9
    return-object v0
.end method
