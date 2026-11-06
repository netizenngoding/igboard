.class public final Lqch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lqch;

.field public static final c:Lqch;

.field public static final d:Lqch;

.field public static final e:Lqch;

.field public static final f:Lqch;

.field public static final g:Lqch;

.field public static final h:Lqch;

.field public static final i:Lqch;

.field public static final j:Lqch;

.field public static final k:Lqch;

.field public static final l:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final n:Lqaz;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqch;->n:Lqaz;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/metadata/KeyboardType"

    .line 10
    .line 11
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqch;->a:Lwvx;

    .line 16
    .line 17
    new-instance v0, Lqch;

    .line 18
    .line 19
    const-string v1, "prime"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lqch;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lqch;->b:Lqch;

    .line 25
    .line 26
    new-instance v2, Lqch;

    .line 27
    .line 28
    const-string v3, "digit"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lqch;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lqch;->c:Lqch;

    .line 34
    .line 35
    new-instance v4, Lqch;

    .line 36
    .line 37
    const-string v5, "symbol"

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lqch;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, Lqch;->d:Lqch;

    .line 43
    .line 44
    new-instance v6, Lqch;

    .line 45
    .line 46
    const-string v7, "smiley"

    .line 47
    .line 48
    invoke-direct {v6, v7}, Lqch;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lqch;->e:Lqch;

    .line 52
    .line 53
    new-instance v8, Lqch;

    .line 54
    .line 55
    const-string v9, "emoticon"

    .line 56
    .line 57
    invoke-direct {v8, v9}, Lqch;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v8, Lqch;->f:Lqch;

    .line 61
    .line 62
    new-instance v10, Lqch;

    .line 63
    .line 64
    const-string v11, "search_result"

    .line 65
    .line 66
    invoke-direct {v10, v11}, Lqch;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v10, Lqch;->g:Lqch;

    .line 70
    .line 71
    new-instance v12, Lqch;

    .line 72
    .line 73
    const-string v13, "handwriting"

    .line 74
    .line 75
    invoke-direct {v12, v13}, Lqch;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v12, Lqch;->h:Lqch;

    .line 79
    .line 80
    new-instance v14, Lqch;

    .line 81
    .line 82
    const-string v15, "empty"

    .line 83
    .line 84
    invoke-direct {v14, v15}, Lqch;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v14, Lqch;->i:Lqch;

    .line 88
    .line 89
    move-object/from16 v16, v14

    .line 90
    .line 91
    new-instance v14, Lqch;

    .line 92
    .line 93
    move-object/from16 v17, v15

    .line 94
    .line 95
    const-string v15, "accessory"

    .line 96
    .line 97
    invoke-direct {v14, v15}, Lqch;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v14, Lqch;->j:Lqch;

    .line 101
    .line 102
    move-object/from16 v18, v14

    .line 103
    .line 104
    new-instance v14, Lqch;

    .line 105
    .line 106
    move-object/from16 v19, v15

    .line 107
    .line 108
    const-string v15, "accessory_symbol"

    .line 109
    .line 110
    invoke-direct {v14, v15}, Lqch;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v14, Lqch;->k:Lqch;

    .line 114
    .line 115
    move-object/from16 v20, v14

    .line 116
    .line 117
    new-instance v14, Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-direct {v14}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object v14, Lqch;->l:Lj$/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    sget v21, Lsgd;->a:I

    .line 125
    .line 126
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v14, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v14, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, v16

    .line 148
    .line 149
    move-object/from16 v1, v17

    .line 150
    .line 151
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, v18

    .line 155
    .line 156
    move-object/from16 v1, v19

    .line 157
    .line 158
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, v20

    .line 162
    .line 163
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqch;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqch;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
