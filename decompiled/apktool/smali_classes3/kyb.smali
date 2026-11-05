.class public final enum Lkyb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Laalr;


# static fields
.field public static final enum a:Lkyb;

.field public static final enum b:Lkyb;

.field public static final enum c:Lkyb;

.field public static final enum d:Lkyb;

.field public static final enum e:Lkyb;

.field public static final enum f:Lkyb;

.field public static final enum g:Lkyb;

.field public static final enum h:Lkyb;

.field public static final enum i:Lkyb;

.field public static final enum j:Lkyb;

.field private static final synthetic k:[Lkyb;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lkyb;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_STATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkyb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkyb;->a:Lkyb;

    .line 10
    .line 11
    new-instance v1, Lkyb;

    .line 12
    .line 13
    const-string v3, "IDLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lkyb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkyb;->b:Lkyb;

    .line 20
    .line 21
    new-instance v3, Lkyb;

    .line 22
    .line 23
    const-string v5, "WAITING_FOR_AUTO_PROOFREAD_RESULT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lkyb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lkyb;->c:Lkyb;

    .line 30
    .line 31
    new-instance v5, Lkyb;

    .line 32
    .line 33
    const-string v7, "WAITING_FOR_PROOFREAD_RESULT_LIST"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lkyb;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lkyb;->d:Lkyb;

    .line 40
    .line 41
    new-instance v7, Lkyb;

    .line 42
    .line 43
    const-string v9, "SHOWING_AUTO_PROOFREAD_RESULT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lkyb;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lkyb;->e:Lkyb;

    .line 50
    .line 51
    new-instance v9, Lkyb;

    .line 52
    .line 53
    const-string v11, "SHOWING_PROOFREAD_RESULT_LIST"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lkyb;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lkyb;->f:Lkyb;

    .line 60
    .line 61
    new-instance v11, Lkyb;

    .line 62
    .line 63
    const-string v13, "SHOWING_PROOFREAD_RESULT_LIST_ERROR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lkyb;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lkyb;->g:Lkyb;

    .line 70
    .line 71
    new-instance v13, Lkyb;

    .line 72
    .line 73
    const-string v15, "WAITING_FOR_WRITING_TOOLS_RESULT"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lkyb;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lkyb;->h:Lkyb;

    .line 82
    .line 83
    new-instance v15, Lkyb;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "SHOWING_WRITING_TOOLS_RESULT"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lkyb;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lkyb;->i:Lkyb;

    .line 97
    .line 98
    new-instance v2, Lkyb;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    move/from16 v20, v6

    .line 104
    .line 105
    const-string v6, "UNRECOGNIZED"

    .line 106
    .line 107
    move/from16 v21, v8

    .line 108
    .line 109
    const/16 v8, 0x9

    .line 110
    .line 111
    invoke-direct {v2, v6, v8, v4}, Lkyb;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lkyb;->j:Lkyb;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    new-array v4, v4, [Lkyb;

    .line 119
    .line 120
    aput-object v0, v4, v16

    .line 121
    .line 122
    aput-object v1, v4, v18

    .line 123
    .line 124
    aput-object v3, v4, v20

    .line 125
    .line 126
    aput-object v5, v4, v21

    .line 127
    .line 128
    aput-object v7, v4, v10

    .line 129
    .line 130
    aput-object v9, v4, v12

    .line 131
    .line 132
    aput-object v11, v4, v14

    .line 133
    .line 134
    aput-object v13, v4, v17

    .line 135
    .line 136
    aput-object v15, v4, v19

    .line 137
    .line 138
    aput-object v2, v4, v8

    .line 139
    .line 140
    sput-object v4, Lkyb;->k:[Lkyb;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkyb;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lkyb;
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
    sget-object p0, Lkyb;->i:Lkyb;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lkyb;->h:Lkyb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lkyb;->g:Lkyb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lkyb;->f:Lkyb;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lkyb;->e:Lkyb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lkyb;->d:Lkyb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lkyb;->c:Lkyb;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lkyb;->b:Lkyb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lkyb;->a:Lkyb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Lkyb;
    .locals 1

    .line 1
    sget-object v0, Lkyb;->k:[Lkyb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkyb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkyb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lkyb;->j:Lkyb;

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
    iget p0, p0, Lkyb;->l:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lkyb;->l:I

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
