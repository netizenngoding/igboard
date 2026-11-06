.class public final enum Ljox;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lgxm;


# static fields
.field public static final enum a:Ljox;

.field public static final enum b:Ljox;

.field public static final enum c:Ljox;

.field public static final enum d:Ljox;

.field public static final enum e:Ljox;

.field public static final enum f:Ljox;

.field public static final enum g:Ljox;

.field public static final enum h:Ljox;

.field public static final enum i:Ljox;

.field public static final enum j:Ljox;

.field public static final enum k:Ljox;

.field private static final synthetic l:[Ljox;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljox;

    .line 2
    .line 3
    const-string v1, "INITIALIZATION_EXCEPTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ljox;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljox;->a:Ljox;

    .line 11
    .line 12
    new-instance v1, Ljox;

    .line 13
    .line 14
    const-string v4, "RECOGNITION_EXCEPTION"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Ljox;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ljox;->b:Ljox;

    .line 21
    .line 22
    new-instance v4, Ljox;

    .line 23
    .line 24
    const-string v6, "MODULE_NOT_AVAILABLE"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Ljox;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Ljox;->c:Ljox;

    .line 31
    .line 32
    new-instance v6, Ljox;

    .line 33
    .line 34
    const-string v8, "MODULE_AVAILABILITY_REQUEST_FAILURE"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Ljox;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Ljox;->d:Ljox;

    .line 41
    .line 42
    new-instance v8, Ljox;

    .line 43
    .line 44
    const-string v10, "MODULE_IS_AVAILABLE"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Ljox;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Ljox;->e:Ljox;

    .line 51
    .line 52
    new-instance v10, Ljox;

    .line 53
    .line 54
    const-string v12, "MODULE_INSTALL_REQUEST_INITIATED"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Ljox;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Ljox;->f:Ljox;

    .line 61
    .line 62
    new-instance v12, Ljox;

    .line 63
    .line 64
    const-string v14, "MODULE_INSTALL_REQUEST_FAILED"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Ljox;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Ljox;->g:Ljox;

    .line 71
    .line 72
    new-instance v14, Ljox;

    .line 73
    .line 74
    move/from16 v16, v2

    .line 75
    .line 76
    const-string v2, "MODULE_INSTALL_REQUEST_ALREADY_INSTALLED"

    .line 77
    .line 78
    move/from16 v17, v3

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-direct {v14, v2, v15, v3}, Ljox;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Ljox;->h:Ljox;

    .line 86
    .line 87
    new-instance v2, Ljox;

    .line 88
    .line 89
    move/from16 v18, v5

    .line 90
    .line 91
    const-string v5, "MODULE_INSTALL_CANCELED"

    .line 92
    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    const/16 v7, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v5, v3, v7}, Ljox;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Ljox;->i:Ljox;

    .line 101
    .line 102
    new-instance v5, Ljox;

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    const-string v3, "MODULE_INSTALL_FAILED"

    .line 107
    .line 108
    move/from16 v21, v9

    .line 109
    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    invoke-direct {v5, v3, v7, v9}, Ljox;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v5, Ljox;->j:Ljox;

    .line 116
    .line 117
    new-instance v3, Ljox;

    .line 118
    .line 119
    move/from16 v22, v7

    .line 120
    .line 121
    const-string v7, "MODULE_INSTALL_COMPLETED"

    .line 122
    .line 123
    move/from16 v23, v11

    .line 124
    .line 125
    const/16 v11, 0xb

    .line 126
    .line 127
    invoke-direct {v3, v7, v9, v11}, Ljox;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v3, Ljox;->k:Ljox;

    .line 131
    .line 132
    new-array v7, v11, [Ljox;

    .line 133
    .line 134
    aput-object v0, v7, v16

    .line 135
    .line 136
    aput-object v1, v7, v17

    .line 137
    .line 138
    aput-object v4, v7, v18

    .line 139
    .line 140
    aput-object v6, v7, v19

    .line 141
    .line 142
    aput-object v8, v7, v21

    .line 143
    .line 144
    aput-object v10, v7, v23

    .line 145
    .line 146
    aput-object v12, v7, v13

    .line 147
    .line 148
    aput-object v14, v7, v15

    .line 149
    .line 150
    aput-object v2, v7, v20

    .line 151
    .line 152
    aput-object v5, v7, v22

    .line 153
    .line 154
    aput-object v3, v7, v9

    .line 155
    .line 156
    sput-object v7, Ljox;->l:[Ljox;

    .line 157
    .line 158
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljox;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ljox;
    .locals 1

    .line 1
    sget-object v0, Ljox;->l:[Ljox;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljox;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljox;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ljox;->m:I

    .line 2
    .line 3
    return p0
.end method
