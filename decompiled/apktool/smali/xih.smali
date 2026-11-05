.class public final enum Lxih;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lxih;

.field public static final enum b:Lxih;

.field public static final enum c:Lxih;

.field public static final enum d:Lxih;

.field public static final enum e:Lxih;

.field public static final enum f:Lxih;

.field public static final enum g:Lxih;

.field public static final enum h:Lxih;

.field public static final enum i:Lxih;

.field public static final enum j:Lxih;

.field private static final synthetic l:[Lxih;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lxih;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_TRIGGER_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxih;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxih;->a:Lxih;

    .line 10
    .line 11
    new-instance v1, Lxih;

    .line 12
    .line 13
    const-string v3, "CHIP_FIX_IT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lxih;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxih;->b:Lxih;

    .line 20
    .line 21
    new-instance v3, Lxih;

    .line 22
    .line 23
    const-string v5, "CHIP_UNDO"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lxih;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lxih;->c:Lxih;

    .line 30
    .line 31
    new-instance v5, Lxih;

    .line 32
    .line 33
    const-string v7, "CHIP_SEE_MORE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lxih;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lxih;->d:Lxih;

    .line 40
    .line 41
    new-instance v7, Lxih;

    .line 42
    .line 43
    const-string v9, "CHIP_FEEDBACK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x6

    .line 47
    invoke-direct {v7, v9, v10, v11}, Lxih;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lxih;->e:Lxih;

    .line 51
    .line 52
    new-instance v9, Lxih;

    .line 53
    .line 54
    const-string v12, "CHIP_RETRY_PCV2"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    const/16 v14, 0x8

    .line 58
    .line 59
    invoke-direct {v9, v12, v13, v14}, Lxih;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v9, Lxih;->f:Lxih;

    .line 63
    .line 64
    new-instance v12, Lxih;

    .line 65
    .line 66
    const-string v15, "CHIP_REDO"

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    invoke-direct {v12, v15, v11, v2}, Lxih;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v12, Lxih;->g:Lxih;

    .line 76
    .line 77
    new-instance v15, Lxih;

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const-string v4, "JARVIS_KEYBOARD"

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    invoke-direct {v15, v4, v6, v10}, Lxih;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lxih;->h:Lxih;

    .line 90
    .line 91
    new-instance v4, Lxih;

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    const-string v8, "JARVIS_KEYBOARD_UNDO"

    .line 96
    .line 97
    invoke-direct {v4, v8, v14, v13}, Lxih;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v4, Lxih;->i:Lxih;

    .line 101
    .line 102
    new-instance v8, Lxih;

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const-string v10, "JARVIS_KEYBOARD_MORE_FIXES"

    .line 107
    .line 108
    invoke-direct {v8, v10, v2, v6}, Lxih;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v8, Lxih;->j:Lxih;

    .line 112
    .line 113
    const/16 v10, 0xa

    .line 114
    .line 115
    new-array v10, v10, [Lxih;

    .line 116
    .line 117
    aput-object v0, v10, v16

    .line 118
    .line 119
    aput-object v1, v10, v17

    .line 120
    .line 121
    aput-object v3, v10, v18

    .line 122
    .line 123
    aput-object v5, v10, v19

    .line 124
    .line 125
    aput-object v7, v10, v20

    .line 126
    .line 127
    aput-object v9, v10, v13

    .line 128
    .line 129
    aput-object v12, v10, v11

    .line 130
    .line 131
    aput-object v15, v10, v6

    .line 132
    .line 133
    aput-object v4, v10, v14

    .line 134
    .line 135
    aput-object v8, v10, v2

    .line 136
    .line 137
    sput-object v10, Lxih;->l:[Lxih;

    .line 138
    .line 139
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lxih;->k:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lxih;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lxih;->g:Lxih;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lxih;->f:Lxih;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lxih;->j:Lxih;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lxih;->e:Lxih;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lxih;->i:Lxih;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lxih;->h:Lxih;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lxih;->d:Lxih;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lxih;->c:Lxih;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lxih;->b:Lxih;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lxih;->a:Lxih;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lxih;
    .locals 1

    .line 1
    sget-object v0, Lxih;->l:[Lxih;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxih;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxih;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lxih;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lxih;->k:I

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
