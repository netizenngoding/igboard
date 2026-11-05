.class public final enum Lzib;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lzif;


# static fields
.field public static final enum a:Lzib;

.field public static final enum b:Lzib;

.field public static final enum c:Lzib;

.field public static final enum d:Lzib;

.field public static final enum e:Lzib;

.field public static final enum f:Lzib;

.field private static final synthetic g:[Lzib;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lzib;

    .line 2
    .line 3
    const-string v1, "COMMA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ","

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lzib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzib;->a:Lzib;

    .line 12
    .line 13
    new-instance v1, Lzib;

    .line 14
    .line 15
    const-string v3, "JOIN"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v3}, Lzib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lzib;->b:Lzib;

    .line 22
    .line 23
    new-instance v3, Lzib;

    .line 24
    .line 25
    const-string v5, "INNER_JOIN"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "INNER JOIN"

    .line 29
    .line 30
    invoke-direct {v3, v5, v6, v7}, Lzib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lzib;->c:Lzib;

    .line 34
    .line 35
    new-instance v5, Lzib;

    .line 36
    .line 37
    const-string v7, "CROSS_JOIN"

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "CROSS JOIN"

    .line 41
    .line 42
    invoke-direct {v5, v7, v8, v9}, Lzib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lzib;->d:Lzib;

    .line 46
    .line 47
    new-instance v7, Lzib;

    .line 48
    .line 49
    const-string v9, "LEFT_JOIN"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    const-string v11, "LEFT JOIN"

    .line 53
    .line 54
    invoke-direct {v7, v9, v10, v11}, Lzib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Lzib;->e:Lzib;

    .line 58
    .line 59
    new-instance v9, Lzib;

    .line 60
    .line 61
    const-string v11, "LEFT_OUTER_JOIN"

    .line 62
    .line 63
    const/4 v12, 0x5

    .line 64
    const-string v13, "LEFT OUTER JOIN"

    .line 65
    .line 66
    invoke-direct {v9, v11, v12, v13}, Lzib;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lzib;->f:Lzib;

    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    new-array v11, v11, [Lzib;

    .line 73
    .line 74
    aput-object v0, v11, v2

    .line 75
    .line 76
    aput-object v1, v11, v4

    .line 77
    .line 78
    aput-object v3, v11, v6

    .line 79
    .line 80
    aput-object v5, v11, v8

    .line 81
    .line 82
    aput-object v7, v11, v10

    .line 83
    .line 84
    aput-object v9, v11, v12

    .line 85
    .line 86
    sput-object v11, Lzib;->g:[Lzib;

    .line 87
    .line 88
    invoke-static {v11}, Lachu;->w([Ljava/lang/Enum;)Lacfz;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzib;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzib;
    .locals 1

    .line 1
    sget-object v0, Lzib;->g:[Lzib;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzib;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzib;->h:Ljava/lang/String;

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
