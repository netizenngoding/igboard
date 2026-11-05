.class public final Licj;
.super Lhkj;
.source "PG"


# static fields
.field public static d:Licj;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "korean_gesture_setting_scheme"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Licj;->e:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lici;->n(Landroid/content/Context;)Lici;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lhkj;-><init>(Landroid/content/Context;Lhio;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "gesture_data_scheme"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Licj;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
