.class public final enum Lqco;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqek;


# static fields
.field public static final enum a:Lqco;

.field public static final enum b:Lqco;

.field public static final enum c:Lqco;

.field public static final enum d:Lqco;

.field public static final enum e:Lqco;

.field public static final enum f:Lqco;

.field public static final enum g:Lqco;

.field public static final enum h:Lqco;

.field public static final enum i:Lqco;

.field private static final synthetic j:[Lqco;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lqco;

    .line 2
    .line 3
    const-string v1, "LOAD_KEYBOARD_DEF_FROM_XML"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "LoadKeyboardDef.Xml-time"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lqco;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqco;->a:Lqco;

    .line 12
    .line 13
    new-instance v1, Lqco;

    .line 14
    .line 15
    const-string v3, "LOAD_KEYBOARD_DEF_FROM_CACHE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "LoadKeyboardDef.CacheAll-time"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lqco;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqco;->b:Lqco;

    .line 24
    .line 25
    new-instance v3, Lqco;

    .line 26
    .line 27
    const-string v5, "LOAD_KEYBOARD_DEF_FROM_CACHE_ALIAS"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "LoadKeyboardDef.Alias-time"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lqco;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lqco;->c:Lqco;

    .line 36
    .line 37
    new-instance v5, Lqco;

    .line 38
    .line 39
    const-string v7, "REQUEST_KEYBOARD_DEF"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "LoadKeyboardDef.All-time"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lqco;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lqco;->d:Lqco;

    .line 48
    .line 49
    new-instance v7, Lqco;

    .line 50
    .line 51
    const-string v9, "LOAD_KEYBOARD_DEF_FROM_CACHE_FILE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "LoadKeyboardDef.CacheFile-time"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lqco;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lqco;->e:Lqco;

    .line 60
    .line 61
    new-instance v9, Lqco;

    .line 62
    .line 63
    const-string v11, "LOAD_IME_DEF_FROM_XML"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "LoadImeDef.Xml-time"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lqco;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lqco;->f:Lqco;

    .line 72
    .line 73
    new-instance v11, Lqco;

    .line 74
    .line 75
    const-string v13, "LOAD_IME_DEF_ANY"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "LoadImeDef.All-time"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lqco;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lqco;->g:Lqco;

    .line 84
    .line 85
    new-instance v13, Lqco;

    .line 86
    .line 87
    move/from16 v16, v2

    .line 88
    .line 89
    const-string v2, "LOAD_ADDITIONAL_IME_DEF_FROM_XML"

    .line 90
    .line 91
    move/from16 v17, v4

    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    move/from16 v18, v6

    .line 95
    .line 96
    const-string v6, "LoadAdditionalImeDef.Xml-time"

    .line 97
    .line 98
    invoke-direct {v13, v2, v4, v6}, Lqco;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v13, Lqco;->h:Lqco;

    .line 102
    .line 103
    new-instance v2, Lqco;

    .line 104
    .line 105
    const-string v6, "LOAD_ADDITIONAL_IME_DEF_ANY"

    .line 106
    .line 107
    move/from16 v19, v4

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    invoke-direct {v2, v6, v4, v15}, Lqco;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lqco;->i:Lqco;

    .line 115
    .line 116
    const/16 v6, 0x9

    .line 117
    .line 118
    new-array v6, v6, [Lqco;

    .line 119
    .line 120
    aput-object v0, v6, v16

    .line 121
    .line 122
    aput-object v1, v6, v17

    .line 123
    .line 124
    aput-object v3, v6, v18

    .line 125
    .line 126
    aput-object v5, v6, v8

    .line 127
    .line 128
    aput-object v7, v6, v10

    .line 129
    .line 130
    aput-object v9, v6, v12

    .line 131
    .line 132
    aput-object v11, v6, v14

    .line 133
    .line 134
    aput-object v13, v6, v19

    .line 135
    .line 136
    aput-object v2, v6, v4

    .line 137
    .line 138
    sput-object v6, Lqco;->j:[Lqco;

    .line 139
    .line 140
    invoke-static {v6}, Lachu;->w([Ljava/lang/Enum;)Lacfz;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqco;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lqco;
    .locals 1

    .line 1
    sget-object v0, Lqco;->j:[Lqco;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqco;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqco;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
