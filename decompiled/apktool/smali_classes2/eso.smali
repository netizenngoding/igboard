.class public final Leso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lesn;

.field public static final b:Lesn;

.field public static final c:Lesn;

.field public static final d:Lesn;

.field public static final e:Lesn;

.field public static final f:Lesn;

.field public static final g:Lesn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lesn;

    .line 2
    .line 3
    new-instance v1, Leqz;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Leqz;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Leqz;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v3}, Leqz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "engine"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lesn;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Leso;->a:Lesn;

    .line 22
    .line 23
    new-instance v0, Lesn;

    .line 24
    .line 25
    new-instance v1, Leqz;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v2}, Leqz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Leqz;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, v3}, Leqz;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "model"

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lesn;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Leso;->b:Lesn;

    .line 45
    .line 46
    new-instance v0, Lesn;

    .line 47
    .line 48
    new-instance v1, Leqz;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v2}, Leqz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Leqz;

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    invoke-direct {v2, v3}, Leqz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v3, "lora"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lesn;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Leso;->c:Lesn;

    .line 68
    .line 69
    new-instance v0, Lesn;

    .line 70
    .line 71
    new-instance v1, Leqz;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v1, v2}, Leqz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Leqz;

    .line 79
    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    invoke-direct {v2, v3}, Leqz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "drafter"

    .line 86
    .line 87
    invoke-direct {v0, v3, v1, v2}, Lesn;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Leso;->d:Lesn;

    .line 91
    .line 92
    new-instance v0, Lesn;

    .line 93
    .line 94
    new-instance v1, Leqz;

    .line 95
    .line 96
    const/16 v2, 0xf

    .line 97
    .line 98
    invoke-direct {v1, v2}, Leqz;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Leqz;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, v3}, Leqz;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v3, "image_encoder"

    .line 108
    .line 109
    invoke-direct {v0, v3, v1, v2}, Lesn;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Leso;->e:Lesn;

    .line 113
    .line 114
    new-instance v0, Lesn;

    .line 115
    .line 116
    new-instance v1, Leqz;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {v1, v2}, Leqz;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Leqz;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-direct {v2, v3}, Leqz;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v3, "audio_encoder"

    .line 129
    .line 130
    invoke-direct {v0, v3, v1, v2}, Lesn;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Leso;->f:Lesn;

    .line 134
    .line 135
    new-instance v0, Lesn;

    .line 136
    .line 137
    new-instance v1, Leqz;

    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    invoke-direct {v1, v2}, Leqz;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Leqz;

    .line 144
    .line 145
    const/4 v3, 0x6

    .line 146
    invoke-direct {v2, v3}, Leqz;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-string v3, "kv_cache"

    .line 150
    .line 151
    invoke-direct {v0, v3, v1, v2}, Lesn;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Leso;->g:Lesn;

    .line 155
    .line 156
    return-void
.end method
