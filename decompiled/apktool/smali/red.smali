.class public final enum Lred;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lred;

.field public static final enum b:Lred;

.field public static final enum c:Lred;

.field public static final enum d:Lred;

.field public static final enum e:Lred;

.field public static final enum f:Lred;

.field public static final enum g:Lred;

.field public static final enum h:Lred;

.field public static final enum i:Lred;

.field public static final enum j:Lred;

.field public static final enum k:Lred;

.field private static final synthetic l:[Lred;


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lred;

    .line 2
    .line 3
    const-string v1, "SC_SUGGESTION_PROPOSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/16 v4, 0x3e8

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lred;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lred;->a:Lred;

    .line 14
    .line 15
    new-instance v1, Lred;

    .line 16
    .line 17
    const/16 v5, 0x32

    .line 18
    .line 19
    const-string v6, "SC_REQUEST_PERFORMANCE"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct {v1, v6, v7, v3, v5}, Lred;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lred;->b:Lred;

    .line 26
    .line 27
    new-instance v5, Lred;

    .line 28
    .line 29
    const-string v6, "SC_STARTUP_PERFORMANCE"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-direct {v5, v6, v8, v3, v4}, Lred;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lred;->c:Lred;

    .line 36
    .line 37
    new-instance v6, Lred;

    .line 38
    .line 39
    const-string v9, "SC_SHOW_SUGGESTION"

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    invoke-direct {v6, v9, v10, v3, v4}, Lred;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v6, Lred;->d:Lred;

    .line 46
    .line 47
    new-instance v9, Lred;

    .line 48
    .line 49
    const-string v11, "SC_SELECT_SUGGESTION"

    .line 50
    .line 51
    const/4 v12, 0x4

    .line 52
    invoke-direct {v9, v11, v12, v3, v4}, Lred;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lred;->e:Lred;

    .line 56
    .line 57
    new-instance v11, Lred;

    .line 58
    .line 59
    const-string v13, "SPELL_CHECKER_SELECT_SUGGESTION"

    .line 60
    .line 61
    const/4 v14, 0x5

    .line 62
    const-string v15, "SpellChecker.Select"

    .line 63
    .line 64
    invoke-direct {v11, v13, v14, v15, v4}, Lred;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lred;->f:Lred;

    .line 68
    .line 69
    new-instance v13, Lred;

    .line 70
    .line 71
    const-string v15, "SPELL_CHECKER_ADD_TO_DICT"

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    move/from16 v17, v7

    .line 77
    .line 78
    const-string v7, "SpellChecker.AddToDict"

    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v7, v4}, Lred;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v13, Lred;->g:Lred;

    .line 84
    .line 85
    new-instance v7, Lred;

    .line 86
    .line 87
    const-string v15, "SC_REJECT_SUGGESTION"

    .line 88
    .line 89
    move/from16 v18, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-direct {v7, v15, v2, v3, v4}, Lred;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lred;->h:Lred;

    .line 96
    .line 97
    new-instance v15, Lred;

    .line 98
    .line 99
    move/from16 v19, v2

    .line 100
    .line 101
    const-string v2, "SC_IGNORE_SUGGESTION"

    .line 102
    .line 103
    move/from16 v20, v8

    .line 104
    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    invoke-direct {v15, v2, v8, v3, v4}, Lred;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v15, Lred;->i:Lred;

    .line 111
    .line 112
    new-instance v2, Lred;

    .line 113
    .line 114
    move/from16 v21, v8

    .line 115
    .line 116
    const-string v8, "SC_ADD_TO_DICT"

    .line 117
    .line 118
    move/from16 v22, v10

    .line 119
    .line 120
    const/16 v10, 0x9

    .line 121
    .line 122
    invoke-direct {v2, v8, v10, v3, v4}, Lred;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sput-object v2, Lred;->j:Lred;

    .line 126
    .line 127
    new-instance v8, Lred;

    .line 128
    .line 129
    move/from16 v23, v10

    .line 130
    .line 131
    const-string v10, "SC_ADD_TO_DICT_UNDO"

    .line 132
    .line 133
    move/from16 v24, v12

    .line 134
    .line 135
    const/16 v12, 0xa

    .line 136
    .line 137
    invoke-direct {v8, v10, v12, v3, v4}, Lred;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    sput-object v8, Lred;->k:Lred;

    .line 141
    .line 142
    const/16 v3, 0xb

    .line 143
    .line 144
    new-array v3, v3, [Lred;

    .line 145
    .line 146
    aput-object v0, v3, v16

    .line 147
    .line 148
    aput-object v1, v3, v17

    .line 149
    .line 150
    aput-object v5, v3, v20

    .line 151
    .line 152
    aput-object v6, v3, v22

    .line 153
    .line 154
    aput-object v9, v3, v24

    .line 155
    .line 156
    aput-object v11, v3, v14

    .line 157
    .line 158
    aput-object v13, v3, v18

    .line 159
    .line 160
    aput-object v7, v3, v19

    .line 161
    .line 162
    aput-object v15, v3, v21

    .line 163
    .line 164
    aput-object v2, v3, v23

    .line 165
    .line 166
    aput-object v8, v3, v12

    .line 167
    .line 168
    sput-object v3, Lred;->l:[Lred;

    .line 169
    .line 170
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lred;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lred;->n:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lred;
    .locals 1

    .line 1
    sget-object v0, Lred;->l:[Lred;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lred;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lred;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lred;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lred;->m:Ljava/lang/String;

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
