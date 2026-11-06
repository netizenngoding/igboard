.class public final enum Lokm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lokm;

.field public static final enum b:Lokm;

.field public static final enum c:Lokm;

.field public static final enum d:Lokm;

.field public static final enum e:Lokm;

.field public static final enum f:Lokm;

.field private static final synthetic g:[Lokm;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lokm;

    .line 2
    .line 3
    const-string v1, "FETCH_FLAGS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Experiment.FetchFlags"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lokm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lokm;->a:Lokm;

    .line 12
    .line 13
    new-instance v1, Lokm;

    .line 14
    .line 15
    invoke-direct {v1}, Lokm;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lokm;->b:Lokm;

    .line 19
    .line 20
    new-instance v3, Lokm;

    .line 21
    .line 22
    const-string v4, "CLEAN_UP_BACKED_FLAG"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v6, "Experiment.CleanUpFlags"

    .line 26
    .line 27
    invoke-direct {v3, v4, v5, v6}, Lokm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lokm;->c:Lokm;

    .line 31
    .line 32
    new-instance v4, Lokm;

    .line 33
    .line 34
    const-string v6, "SKIP_FETCH_FLAGS"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const-string v8, "Experiment.SkipFetchFlags"

    .line 38
    .line 39
    invoke-direct {v4, v6, v7, v8}, Lokm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lokm;->d:Lokm;

    .line 43
    .line 44
    new-instance v6, Lokm;

    .line 45
    .line 46
    const-string v8, "UPDATE_EXP_CONFIG"

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    const-string v10, "ExperimentV4.UpdateConfig"

    .line 50
    .line 51
    invoke-direct {v6, v8, v9, v10}, Lokm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v6, Lokm;->e:Lokm;

    .line 55
    .line 56
    new-instance v8, Lokm;

    .line 57
    .line 58
    const-string v10, "RUNTIME_PROPERTIES_FORM_FACTOR_MATCHED"

    .line 59
    .line 60
    const/4 v11, 0x5

    .line 61
    const-string v12, "Phenotype.RuntimeFormFactor"

    .line 62
    .line 63
    invoke-direct {v8, v10, v11, v12}, Lokm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, Lokm;->f:Lokm;

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    new-array v10, v10, [Lokm;

    .line 70
    .line 71
    aput-object v0, v10, v2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v1, v10, v0

    .line 75
    .line 76
    aput-object v3, v10, v5

    .line 77
    .line 78
    aput-object v4, v10, v7

    .line 79
    .line 80
    aput-object v6, v10, v9

    .line 81
    .line 82
    aput-object v8, v10, v11

    .line 83
    .line 84
    sput-object v10, Lokm;->g:[Lokm;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RECEIVE_FLAG_UPDATE_BROADCAST"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lokm;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokm;->h:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lokm;
    .locals 1

    .line 1
    sget-object v0, Lokm;->g:[Lokm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lokm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lokm;

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
    iget-object p0, p0, Lokm;->h:Ljava/lang/String;

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
