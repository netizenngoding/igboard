.class public final Llwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwc;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Llwe;
    .locals 9

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llwc;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v1, v0, v1, v2}, Lbiz;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "status"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v1, "plugged"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v1, "level"

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "scale"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v3, -0x40800000    # -1.0f

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    int-to-float v0, v0

    .line 52
    div-float v3, v1, v0

    .line 53
    .line 54
    :cond_0
    move v6, v3

    .line 55
    const-string v0, "batterymanager"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/os/BatteryManager;

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-virtual {p0, v2}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/high16 v7, -0x8000000000000000L

    .line 73
    .line 74
    cmp-long p0, v2, v7

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    move-wide v7, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-wide v7, v0

    .line 81
    :goto_0
    new-instance v3, Llwe;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, Llwe;-><init>(IIFJ)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method
