.class public final Luh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Luh;

.field public static final e:La;

.field private static final f:Landroid/util/Size;

.field private static final g:Landroid/util/Size;

.field private static final h:Landroid/util/Size;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:[Landroid/view/Display;

.field public volatile d:Landroid/util/Size;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final k:Landroid/hardware/display/DisplayManager;

.field private final l:Lsc;

.field private final m:Lsc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luh;->e:La;

    .line 7
    .line 8
    new-instance v0, Landroid/util/Size;

    .line 9
    .line 10
    const/16 v1, 0x780

    .line 11
    .line 12
    const/16 v2, 0x438

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luh;->f:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v0, Landroid/util/Size;

    .line 20
    .line 21
    const/16 v1, 0x140

    .line 22
    .line 23
    const/16 v2, 0xf0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Luh;->g:Landroid/util/Size;

    .line 29
    .line 30
    new-instance v0, Landroid/util/Size;

    .line 31
    .line 32
    const/16 v1, 0x280

    .line 33
    .line 34
    const/16 v2, 0x1e0

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Luh;->h:Landroid/util/Size;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh;->i:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lsc;

    .line 7
    .line 8
    sget-object v1, Lre;->a:Lxc;

    .line 9
    .line 10
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 11
    .line 12
    invoke-static {v1}, Lre;->a(Ljava/lang/Class;)Laqw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lsc;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Luh;->l:Lsc;

    .line 22
    .line 23
    new-instance v0, Lsc;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lsc;-><init>([C)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Luh;->m:Lsc;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Luh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Laxj;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Laxj;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Luh;->j:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 45
    .line 46
    const-string v1, "display"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 58
    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Luh;->k:Landroid/hardware/display/DisplayManager;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Luh;->i:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Luh;->c(Z)Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Ljv;->I(Landroid/content/Context;Landroid/view/Display;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Luh;->g:Landroid/util/Size;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laun;->b(Landroid/util/Size;Landroid/util/Size;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Luh;->m:Lsc;

    .line 21
    .line 22
    iget-object v0, v0, Lsc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "MODEL"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "toUpperCase(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/util/Size;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Luh;->h:Landroid/util/Size;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-le v1, v2, :cond_2

    .line 70
    .line 71
    new-instance v1, Landroid/util/Size;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_2
    sget-object v1, Luh;->f:Landroid/util/Size;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v1, v0}, Laun;->b(Landroid/util/Size;Landroid/util/Size;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_3
    iget-object p0, p0, Luh;->l:Lsc;

    .line 96
    .line 97
    const-string v1, "defaultMaxPreviewResolution"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lsc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    sget-object p0, Lart;->a:Lart;

    .line 107
    .line 108
    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a(Lart;)Landroid/util/Size;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    mul-int/2addr v1, v2

    .line 123
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    mul-int/2addr v2, v3

    .line 132
    if-le v1, v2, :cond_4

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_4
    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Luh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luh;->d:Landroid/util/Size;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Luh;->d:Landroid/util/Size;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type android.util.Size"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Luh;->a()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Luh;->d:Landroid/util/Size;

    .line 22
    .line 23
    iget-object p0, p0, Luh;->d:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final c(Z)Landroid/view/Display;
    .locals 11

    .line 1
    iget-object v0, p0, Luh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luh;->c:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    :goto_0
    monitor-exit v0

    .line 9
    array-length v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_7

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move-object v5, v4

    .line 19
    :goto_1
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    aget-object v8, v1, v2

    .line 22
    .line 23
    iget-object v9, p0, Luh;->i:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v9, v8}, Ljv;->I(Landroid/content/Context;Landroid/view/Display;)Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    mul-int/2addr v10, v9

    .line 38
    if-le v10, v6, :cond_0

    .line 39
    .line 40
    move-object v5, v8

    .line 41
    move v6, v10

    .line 42
    :cond_0
    invoke-virtual {v8}, Landroid/view/Display;->getState()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eq v9, v3, :cond_1

    .line 47
    .line 48
    if-le v10, v7, :cond_1

    .line 49
    .line 50
    move-object v4, v8

    .line 51
    move v7, v10

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_1
    iget-object v1, p0, Luh;->k:Landroid/hardware/display/DisplayManager;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Luh;->c:[Landroid/view/Display;

    .line 62
    .line 63
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    :cond_4
    move-object v4, v5

    .line 72
    :cond_5
    if-eqz v4, :cond_6

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_6
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "toString(...)"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "No displays found from "

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p0, 0x21

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_7
    aget-object p0, v1, v2

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v0

    .line 114
    throw p0
.end method
