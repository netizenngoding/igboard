.class public final Lade;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Laey;

.field public final d:Ljv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "cheetah"

    .line 2
    .line 3
    const-string v5, "lynx"

    .line 4
    .line 5
    const-string v0, "oriole"

    .line 6
    .line 7
    const-string v1, "raven"

    .line 8
    .line 9
    const-string v2, "bluejay"

    .line 10
    .line 11
    const-string v3, "panther"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laccr;

    .line 22
    .line 23
    const-string v2, "Google"

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lade;->a:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Laccr;

    .line 36
    .line 37
    const-string v1, "pixel 4 xl"

    .line 38
    .line 39
    const-string v2, "pixel 4"

    .line 40
    .line 41
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lachu;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Laccr;

    .line 50
    .line 51
    const-string v3, "google"

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const-string v1, "sm-g770f"

    .line 60
    .line 61
    invoke-static {v1}, Lachu;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Laccr;

    .line 66
    .line 67
    const-string v3, "samsung"

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    invoke-static {v0}, Lachu;->W([Laccr;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lade;->b:Ljava/util/Map;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Laey;Ljv;)V
    .locals 1

    .line 1
    const-string v0, "metadataProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strictMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lade;->c:Laey;

    .line 15
    .line 16
    iput-object p2, p0, Lade;->d:Ljv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lade;->c:Laey;

    .line 15
    .line 16
    sget-object v0, Lyl;->a:Lyk;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laey;->d(Ljava/lang/String;)Lyl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lyk;->d(Lyl;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v3

    .line 31
    :goto_0
    const-string v0, "motorola"

    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "moto e20"

    .line 42
    .line 43
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "1"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p1, v3

    .line 62
    :goto_1
    if-nez p0, :cond_2

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    return v2
.end method
