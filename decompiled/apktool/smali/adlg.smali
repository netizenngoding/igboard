.class public final Ladlg;
.super Ladpd;
.source "PG"

# interfaces
.implements Ladpu;


# static fields
.field public static final APPLY_EVEN_IF_CRONET_TELEMETRY_DISABLED_FIELD_NUMBER:I = 0x8

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x3

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Ladlg;

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x5

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final MIN_VERSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Ladpy; = null

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x6


# instance fields
.field public appId_:Ljava/lang/String;

.field public applyEvenIfCronetTelemetryDisabled_:Z

.field public bitField0_:I

.field public minVersion_:Ljava/lang/String;

.field public valueCase_:I

.field public value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladlg;

    .line 2
    .line 3
    invoke-direct {v0}, Ladlg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladlg;->DEFAULT_INSTANCE:Ladlg;

    .line 7
    .line 8
    const-class v1, Ladlg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ladpd;->o(Ljava/lang/Class;Ladpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladlg;->valueCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ladlg;->appId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ladlg;->minVersion_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ladlg;->DEFAULT_INSTANCE:Ladlg;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ladpa;

    .line 24
    .line 25
    sget-object p1, Ladlg;->DEFAULT_INSTANCE:Ladlg;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ladpa;-><init>(Ladpd;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ladlg;

    .line 32
    .line 33
    invoke-direct {p0}, Ladlg;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const/4 p1, 0x6

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "value_"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, p1, v5

    .line 44
    .line 45
    const-string v4, "valueCase_"

    .line 46
    .line 47
    aput-object v4, p1, p0

    .line 48
    .line 49
    const-string p0, "bitField0_"

    .line 50
    .line 51
    aput-object p0, p1, v3

    .line 52
    .line 53
    const-string p0, "appId_"

    .line 54
    .line 55
    aput-object p0, p1, v2

    .line 56
    .line 57
    const-string p0, "minVersion_"

    .line 58
    .line 59
    aput-object p0, p1, v1

    .line 60
    .line 61
    const-string p0, "applyEvenIfCronetTelemetryDisabled_"

    .line 62
    .line 63
    aput-object p0, p1, v0

    .line 64
    .line 65
    sget-object p0, Ladlg;->DEFAULT_INSTANCE:Ladlg;

    .line 66
    .line 67
    new-instance v0, Ladqb;

    .line 68
    .line 69
    const-string v1, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\u0008\u1007\u0002"

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, p1}, Ladqb;-><init>(Ladpt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
