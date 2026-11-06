.class public final enum Lkyk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lkyk;

.field public static final enum b:Lkyk;

.field public static final enum c:Lkyk;

.field public static final enum d:Lkyk;

.field public static final enum e:Lkyk;

.field public static final enum f:Lkyk;

.field private static final synthetic g:[Lkyk;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkyk;

    .line 2
    .line 3
    const-string v1, "LANG_CHANGE_BEHAVIOR_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkyk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkyk;->a:Lkyk;

    .line 10
    .line 11
    new-instance v1, Lkyk;

    .line 12
    .line 13
    const-string v3, "LANG_CHANGE_STOP_DICTATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lkyk;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkyk;->b:Lkyk;

    .line 20
    .line 21
    new-instance v3, Lkyk;

    .line 22
    .line 23
    const-string v5, "LANG_CHANGE_KEEP_DICTATING_IF_ELIGIBLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lkyk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkyk;->c:Lkyk;

    .line 30
    .line 31
    new-instance v5, Lkyk;

    .line 32
    .line 33
    const-string v7, "LANG_CHANGE_KEEP_DICTATING_OR_START_REGULAR_DICTATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lkyk;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lkyk;->d:Lkyk;

    .line 40
    .line 41
    new-instance v7, Lkyk;

    .line 42
    .line 43
    const-string v9, "LANG_CHANGE_KEEP_DICTATING_OR_START_REGULAR_DICTATION_ONLY_IF_SUPPORTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lkyk;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lkyk;->e:Lkyk;

    .line 50
    .line 51
    new-instance v9, Lkyk;

    .line 52
    .line 53
    const/4 v11, -0x1

    .line 54
    const-string v12, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v9, v12, v13, v11}, Lkyk;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lkyk;->f:Lkyk;

    .line 61
    .line 62
    const/4 v11, 0x6

    .line 63
    new-array v11, v11, [Lkyk;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v13

    .line 76
    .line 77
    sput-object v11, Lkyk;->g:[Lkyk;

    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkyk;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lkyk;
    .locals 1

    .line 1
    sget-object v0, Lkyk;->g:[Lkyk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkyk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkyk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lkyk;->f:Lkyk;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laame;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lkyk;->h:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lkyk;->h:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
