.class public final enum Lnfh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqeh;


# static fields
.field public static final enum a:Lnfh;

.field public static final enum b:Lnfh;

.field public static final enum c:Lnfh;

.field public static final enum d:Lnfh;

.field public static final enum e:Lnfh;

.field public static final enum f:Lnfh;

.field public static final enum g:Lnfh;

.field public static final enum h:Lnfh;

.field public static final enum i:Lnfh;

.field private static final synthetic j:[Lnfh;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lnfh;

    .line 2
    .line 3
    const-string v1, "TOOLTIP_SHOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "AutofillAccessPoint.TooltipShown"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lnfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnfh;->a:Lnfh;

    .line 12
    .line 13
    new-instance v1, Lnfh;

    .line 14
    .line 15
    const-string v3, "TOOLTIP_VALID_SHOWN"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "AutofillAccessPoint.TooltipValidShown"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lnfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnfh;->b:Lnfh;

    .line 24
    .line 25
    new-instance v3, Lnfh;

    .line 26
    .line 27
    const-string v5, "AUTOFILL_IME_ENABLED_ON_CLICK_ICON"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Autofill.EnabledOnClick"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lnfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lnfh;->c:Lnfh;

    .line 36
    .line 37
    new-instance v5, Lnfh;

    .line 38
    .line 39
    const-string v7, "AUTOFILL_IME_DISABLED_ON_CLICK_ICON"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Autofill.DisabledOnClick"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lnfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lnfh;->d:Lnfh;

    .line 48
    .line 49
    new-instance v7, Lnfh;

    .line 50
    .line 51
    const-string v9, "LAUNCH_AUTOFILL_IME"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Autofill.LaunchAutofillIme"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lnfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lnfh;->e:Lnfh;

    .line 60
    .line 61
    new-instance v9, Lnfh;

    .line 62
    .line 63
    const-string v11, "AUTOFILL_BANNER_SHOWN"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "Autofill.BannerShown"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lnfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lnfh;->f:Lnfh;

    .line 72
    .line 73
    new-instance v11, Lnfh;

    .line 74
    .line 75
    const-string v13, "AUTOFILL_IME_ENABLED_FROM_SETTINGS"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "Autofill.EnabledFromSettings"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lnfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lnfh;->g:Lnfh;

    .line 84
    .line 85
    new-instance v13, Lnfh;

    .line 86
    .line 87
    const-string v15, "AUTOFILL_BANNER_INTERACTION"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "Autofill.BannerInteraction"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lnfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lnfh;->h:Lnfh;

    .line 100
    .line 101
    new-instance v4, Lnfh;

    .line 102
    .line 103
    const-string v15, "AUTOFILL_CLICK_WITH_TOOLTIP_SHOWN"

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    const-string v6, "Autofill.ClickWithTooltipShown"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Lnfh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lnfh;->i:Lnfh;

    .line 117
    .line 118
    const/16 v6, 0x9

    .line 119
    .line 120
    new-array v6, v6, [Lnfh;

    .line 121
    .line 122
    aput-object v0, v6, v16

    .line 123
    .line 124
    aput-object v1, v6, v17

    .line 125
    .line 126
    aput-object v3, v6, v19

    .line 127
    .line 128
    aput-object v5, v6, v8

    .line 129
    .line 130
    aput-object v7, v6, v10

    .line 131
    .line 132
    aput-object v9, v6, v12

    .line 133
    .line 134
    aput-object v11, v6, v14

    .line 135
    .line 136
    aput-object v13, v6, v18

    .line 137
    .line 138
    aput-object v4, v6, v2

    .line 139
    .line 140
    sput-object v6, Lnfh;->j:[Lnfh;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnfh;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lnfh;
    .locals 1

    .line 1
    sget-object v0, Lnfh;->j:[Lnfh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnfh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnfh;

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
    iget-object p0, p0, Lnfh;->k:Ljava/lang/String;

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
