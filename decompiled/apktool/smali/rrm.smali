.class public final enum Lrrm;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lrrm;

.field public static final enum b:Lrrm;

.field public static final enum c:Lrrm;

.field public static final enum d:Lrrm;

.field public static final enum e:Lrrm;

.field public static final enum f:Lrrm;

.field public static final enum g:Lrrm;

.field public static final enum h:Lrrm;

.field private static final synthetic i:[Lrrm;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lrrm;

    .line 2
    .line 3
    const-string v1, "FLAG_ID_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrrm;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrrm;->a:Lrrm;

    .line 10
    .line 11
    new-instance v1, Lrrm;

    .line 12
    .line 13
    const-string v3, "DUMMY_FLAG_FOR_TESTING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lrrm;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrrm;->b:Lrrm;

    .line 20
    .line 21
    new-instance v3, Lrrm;

    .line 22
    .line 23
    const/16 v5, 0x14

    .line 24
    .line 25
    const-string v6, "ROUNDED_KEYS"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v5}, Lrrm;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lrrm;->c:Lrrm;

    .line 32
    .line 33
    new-instance v5, Lrrm;

    .line 34
    .line 35
    const/16 v6, 0x11

    .line 36
    .line 37
    const-string v8, "BORDERLESS"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v5, v8, v9, v6}, Lrrm;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lrrm;->d:Lrrm;

    .line 44
    .line 45
    new-instance v6, Lrrm;

    .line 46
    .line 47
    const/16 v8, 0xe

    .line 48
    .line 49
    const-string v10, "ANDROID_XR_BACKGROUND"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v6, v10, v11, v8}, Lrrm;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lrrm;->e:Lrrm;

    .line 56
    .line 57
    new-instance v8, Lrrm;

    .line 58
    .line 59
    const/16 v10, 0x12

    .line 60
    .line 61
    const-string v12, "ANDROID_XR_ROUNDED"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    invoke-direct {v8, v12, v13, v10}, Lrrm;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Lrrm;->f:Lrrm;

    .line 68
    .line 69
    new-instance v10, Lrrm;

    .line 70
    .line 71
    const/16 v12, 0x16

    .line 72
    .line 73
    const-string v14, "XR_CENTER_KEY"

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    invoke-direct {v10, v14, v15, v12}, Lrrm;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v10, Lrrm;->g:Lrrm;

    .line 80
    .line 81
    new-instance v12, Lrrm;

    .line 82
    .line 83
    const/16 v14, 0x19

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    const-string v2, "MIGRATE_THEME_COLOR_TOKENS"

    .line 88
    .line 89
    move/from16 v17, v4

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v12, v2, v4, v14}, Lrrm;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lrrm;->h:Lrrm;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    new-array v2, v2, [Lrrm;

    .line 100
    .line 101
    aput-object v0, v2, v16

    .line 102
    .line 103
    aput-object v1, v2, v17

    .line 104
    .line 105
    aput-object v3, v2, v7

    .line 106
    .line 107
    aput-object v5, v2, v9

    .line 108
    .line 109
    aput-object v6, v2, v11

    .line 110
    .line 111
    aput-object v8, v2, v13

    .line 112
    .line 113
    aput-object v10, v2, v15

    .line 114
    .line 115
    aput-object v12, v2, v4

    .line 116
    .line 117
    sput-object v2, Lrrm;->i:[Lrrm;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrrm;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lrrm;
    .locals 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lrrm;->f:Lrrm;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lrrm;->d:Lrrm;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lrrm;->h:Lrrm;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lrrm;->g:Lrrm;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lrrm;->c:Lrrm;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    sget-object p0, Lrrm;->e:Lrrm;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object p0, Lrrm;->b:Lrrm;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_7
    sget-object p0, Lrrm;->a:Lrrm;

    .line 54
    .line 55
    return-object p0
.end method

.method public static values()[Lrrm;
    .locals 1

    .line 1
    sget-object v0, Lrrm;->i:[Lrrm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrrm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrrm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lrrm;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lrrm;->j:I

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
