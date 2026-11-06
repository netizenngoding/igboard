.class public final enum Lohr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lohr;

.field public static final enum b:Lohr;

.field public static final enum c:Lohr;

.field public static final enum d:Lohr;

.field public static final enum e:Lohr;

.field public static final enum f:Lohr;

.field public static final enum g:Lohr;

.field public static final enum h:Lohr;

.field public static final enum i:Lohr;

.field public static final enum j:Lohr;

.field public static final enum k:Lohr;

.field private static final synthetic l:[Lohr;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lohr;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lohr;->a:Lohr;

    .line 10
    .line 11
    new-instance v1, Lohr;

    .line 12
    .line 13
    const-string v3, "EXTERNAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lohr;->b:Lohr;

    .line 20
    .line 21
    new-instance v3, Lohr;

    .line 22
    .line 23
    const-string v5, "INTERNAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lohr;->c:Lohr;

    .line 30
    .line 31
    new-instance v5, Lohr;

    .line 32
    .line 33
    const-string v7, "ACCESS_POINT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lohr;->d:Lohr;

    .line 40
    .line 41
    new-instance v7, Lohr;

    .line 42
    .line 43
    const-string v9, "CONV2QUERY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lohr;->e:Lohr;

    .line 50
    .line 51
    new-instance v9, Lohr;

    .line 52
    .line 53
    const-string v11, "SUGGESTION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lohr;->f:Lohr;

    .line 60
    .line 61
    new-instance v11, Lohr;

    .line 62
    .line 63
    const-string v13, "CHIP"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lohr;->g:Lohr;

    .line 70
    .line 71
    new-instance v13, Lohr;

    .line 72
    .line 73
    const-string v15, "AUTO_TRANSLATE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lohr;->h:Lohr;

    .line 82
    .line 83
    new-instance v15, Lohr;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "NGA"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lohr;->i:Lohr;

    .line 97
    .line 98
    new-instance v2, Lohr;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "SI"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lohr;->j:Lohr;

    .line 112
    .line 113
    new-instance v4, Lohr;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "SUPER_ICON"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lohr;->k:Lohr;

    .line 127
    .line 128
    const/16 v6, 0xb

    .line 129
    .line 130
    new-array v6, v6, [Lohr;

    .line 131
    .line 132
    aput-object v0, v6, v16

    .line 133
    .line 134
    aput-object v1, v6, v18

    .line 135
    .line 136
    aput-object v3, v6, v20

    .line 137
    .line 138
    aput-object v5, v6, v22

    .line 139
    .line 140
    aput-object v7, v6, v10

    .line 141
    .line 142
    aput-object v9, v6, v12

    .line 143
    .line 144
    aput-object v11, v6, v14

    .line 145
    .line 146
    aput-object v13, v6, v17

    .line 147
    .line 148
    aput-object v15, v6, v19

    .line 149
    .line 150
    aput-object v2, v6, v21

    .line 151
    .line 152
    aput-object v4, v6, v8

    .line 153
    .line 154
    sput-object v6, Lohr;->l:[Lohr;

    .line 155
    .line 156
    return-void
.end method

.method public static values()[Lohr;
    .locals 1

    .line 1
    sget-object v0, Lohr;->l:[Lohr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lohr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lohr;

    .line 8
    .line 9
    return-object v0
.end method
