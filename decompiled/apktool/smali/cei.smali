.class public final enum Lcei;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $ENTRIES:Lacfz;

.field private static final synthetic $VALUES:[Lcei;

.field public static final Companion:Lceh;

.field public static final enum ON_ANY:Lcei;

.field public static final enum ON_CREATE:Lcei;

.field public static final enum ON_DESTROY:Lcei;

.field public static final enum ON_PAUSE:Lcei;

.field public static final enum ON_RESUME:Lcei;

.field public static final enum ON_START:Lcei;

.field public static final enum ON_STOP:Lcei;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcei;

    .line 2
    .line 3
    const-string v1, "ON_CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcei;->ON_CREATE:Lcei;

    .line 10
    .line 11
    new-instance v1, Lcei;

    .line 12
    .line 13
    const-string v3, "ON_START"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcei;->ON_START:Lcei;

    .line 20
    .line 21
    new-instance v3, Lcei;

    .line 22
    .line 23
    const-string v5, "ON_RESUME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcei;->ON_RESUME:Lcei;

    .line 30
    .line 31
    new-instance v5, Lcei;

    .line 32
    .line 33
    const-string v7, "ON_PAUSE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcei;->ON_PAUSE:Lcei;

    .line 40
    .line 41
    new-instance v7, Lcei;

    .line 42
    .line 43
    const-string v9, "ON_STOP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcei;->ON_STOP:Lcei;

    .line 50
    .line 51
    new-instance v9, Lcei;

    .line 52
    .line 53
    const-string v11, "ON_DESTROY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcei;->ON_DESTROY:Lcei;

    .line 60
    .line 61
    new-instance v11, Lcei;

    .line 62
    .line 63
    const-string v13, "ON_ANY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcei;->ON_ANY:Lcei;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcei;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcei;->$VALUES:[Lcei;

    .line 89
    .line 90
    invoke-static {v13}, Lachu;->w([Ljava/lang/Enum;)Lacfz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcei;->$ENTRIES:Lacfz;

    .line 95
    .line 96
    new-instance v0, Lceh;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcei;->Companion:Lceh;

    .line 102
    .line 103
    return-void
.end method

.method public static values()[Lcei;
    .locals 1

    .line 1
    sget-object v0, Lcei;->$VALUES:[Lcei;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcei;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcej;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcei;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Laccp;

    .line 9
    .line 10
    invoke-direct {p0}, Laccp;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v1, " has no target state"

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_1
    sget-object p0, Lcej;->a:Lcej;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lcej;->e:Lcej;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Lcej;->d:Lcej;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    sget-object p0, Lcej;->c:Lcej;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
