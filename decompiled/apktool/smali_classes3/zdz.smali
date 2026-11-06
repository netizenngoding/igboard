.class public final Lzdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public volatile c:Lzdy;

.field public d:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzdy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lzdy;-><init>(ZF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzdz;->a:Lzdy;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdz;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lzdz;->a:Lzdy;

    .line 7
    .line 8
    iput-object p1, p0, Lzdz;->c:Lzdy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "level"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "scale"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "status"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    int-to-float p1, v0

    .line 39
    int-to-float v0, v2

    .line 40
    div-float/2addr p1, v0

    .line 41
    new-instance v0, Lzdy;

    .line 42
    .line 43
    const/high16 v1, 0x42c80000    # 100.0f

    .line 44
    .line 45
    mul-float/2addr p1, v1

    .line 46
    invoke-direct {v0, v3, p1}, Lzdy;-><init>(ZF)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lzdz;->c:Lzdy;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object p1, Lzdz;->a:Lzdy;

    .line 53
    .line 54
    iput-object p1, p0, Lzdz;->c:Lzdy;

    .line 55
    .line 56
    return-void
.end method
