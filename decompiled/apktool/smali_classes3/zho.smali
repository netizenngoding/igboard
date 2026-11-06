.class public final enum Lzho;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lzif;


# static fields
.field public static final enum a:Lzho;

.field public static final enum b:Lzho;

.field public static final enum c:Lzho;

.field public static final enum d:Lzho;

.field private static final synthetic e:[Lzho;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzho;

    .line 2
    .line 3
    const-string v1, "UNION_ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "UNION ALL"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lzho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzho;->a:Lzho;

    .line 12
    .line 13
    new-instance v1, Lzho;

    .line 14
    .line 15
    const-string v3, "UNION"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v3}, Lzho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lzho;->b:Lzho;

    .line 22
    .line 23
    new-instance v3, Lzho;

    .line 24
    .line 25
    const-string v5, "INTERSECT"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v3, v5, v6, v5}, Lzho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lzho;->c:Lzho;

    .line 32
    .line 33
    new-instance v5, Lzho;

    .line 34
    .line 35
    const-string v7, "EXCEPT"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v5, v7, v8, v7}, Lzho;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lzho;->d:Lzho;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    new-array v7, v7, [Lzho;

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    aput-object v1, v7, v4

    .line 49
    .line 50
    aput-object v3, v7, v6

    .line 51
    .line 52
    aput-object v5, v7, v8

    .line 53
    .line 54
    sput-object v7, Lzho;->e:[Lzho;

    .line 55
    .line 56
    invoke-static {v7}, Lachu;->w([Ljava/lang/Enum;)Lacfz;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzho;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzho;
    .locals 1

    .line 1
    sget-object v0, Lzho;->e:[Lzho;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzho;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzho;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
