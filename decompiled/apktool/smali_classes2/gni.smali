.class public final enum Lgni;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgni;

.field public static final enum b:Lgni;

.field public static final enum c:Lgni;

.field public static final enum d:Lgni;

.field private static final synthetic f:[Lgni;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lgni;

    .line 2
    .line 3
    const-string v1, "CATEGORIES_COLLAPSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgni;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgni;->a:Lgni;

    .line 10
    .line 11
    new-instance v1, Lgni;

    .line 12
    .line 13
    const-string v3, "CATEGORIES_EXPANDED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lgni;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgni;->b:Lgni;

    .line 20
    .line 21
    new-instance v3, Lgni;

    .line 22
    .line 23
    const-string v5, "SEARCH_RESULT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lgni;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgni;->c:Lgni;

    .line 30
    .line 31
    new-instance v5, Lgni;

    .line 32
    .line 33
    const-string v7, "REPORT_CONTENT_STATE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lgni;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lgni;->d:Lgni;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lgni;

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
    sput-object v7, Lgni;->f:[Lgni;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgni;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lqvt;Ljava/lang/String;)Lgni;
    .locals 2

    .line 1
    sget-object v0, Lgni;->a:Lgni;

    .line 2
    .line 3
    iget v1, v0, Lgni;->e:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lcht;->b(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, Lgni;->d:Lgni;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lgni;->c:Lgni;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lgni;->b:Lgni;

    .line 26
    .line 27
    return-object p0
.end method

.method public static values()[Lgni;
    .locals 1

    .line 1
    sget-object v0, Lgni;->f:[Lgni;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgni;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgni;

    .line 8
    .line 9
    return-object v0
.end method
