.class public final Lkew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajo;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkew;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lkew;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v4

    .line 36
    :goto_0
    iput-boolean v0, p0, Lkew;->a:Z

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Lajo;

    .line 49
    .line 50
    invoke-virtual {p2}, Lajo;->b()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p2, 0x0

    .line 56
    :goto_1
    const-string v0, "android.hardware.camera"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "android.hardware.camera.front"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_3

    .line 77
    .line 78
    :cond_2
    move v0, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v0, v4

    .line 81
    :goto_2
    if-eqz p1, :cond_4

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :cond_4
    move v3, v4

    .line 92
    :cond_5
    new-instance p1, Lapk;

    .line 93
    .line 94
    invoke-direct {p1, v0, v3}, Lapk;-><init>(ZZ)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lkew;->c:Ljava/lang/Object;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Lyyn;Ljava/util/List;Lyub;Z)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkew;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkew;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkew;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lkew;->a:Z

    return-void
.end method

.method public static final a(Ljava/util/Set;Lajo;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lajo;->a(Ljava/util/LinkedHashSet;)Laox;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
