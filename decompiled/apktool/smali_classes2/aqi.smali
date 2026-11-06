.class public interface abstract Laqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larc;


# static fields
.field public static final H:Lapp;

.field public static final I:Lapp;

.field public static final J:Lapp;

.field public static final K:Lapp;

.field public static final L:Lapp;

.field public static final M:Lapp;

.field public static final N:Lapp;

.field public static final O:Lapp;

.field public static final P:Lapp;

.field public static final Q:Lapp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lapp;

    .line 2
    .line 3
    const-class v1, Lajd;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageOutput.targetAspectRatio"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laqi;->H:Lapp;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lapp;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageOutput.targetRotation"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Laqi;->I:Lapp;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    new-instance v1, Lapp;

    .line 27
    .line 28
    const-string v2, "camerax.core.imageOutput.appTargetRotation"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Laqi;->J:Lapp;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v1, Lapp;

    .line 38
    .line 39
    const-string v2, "camerax.core.imageOutput.mirrorMode"

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Laqi;->K:Lapp;

    .line 45
    .line 46
    new-instance v0, Lapp;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageOutput.targetResolution"

    .line 49
    .line 50
    const-class v2, Landroid/util/Size;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Laqi;->L:Lapp;

    .line 56
    .line 57
    new-instance v0, Lapp;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageOutput.defaultResolution"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Laqi;->M:Lapp;

    .line 65
    .line 66
    new-instance v0, Lapp;

    .line 67
    .line 68
    const-string v1, "camerax.core.imageOutput.maxResolution"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Laqi;->N:Lapp;

    .line 74
    .line 75
    new-instance v0, Lapp;

    .line 76
    .line 77
    const-string v1, "camerax.core.imageOutput.supportedResolutions"

    .line 78
    .line 79
    const-class v2, Ljava/util/List;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Laqi;->O:Lapp;

    .line 85
    .line 86
    new-instance v0, Lapp;

    .line 87
    .line 88
    const-string v1, "camerax.core.imageOutput.resolutionSelector"

    .line 89
    .line 90
    const-class v4, Lawe;

    .line 91
    .line 92
    invoke-direct {v0, v1, v4, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Laqi;->P:Lapp;

    .line 96
    .line 97
    new-instance v0, Lapp;

    .line 98
    .line 99
    const-string v1, "camerax.core.imageOutput.customOrderedResolutions"

    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Laqi;->Q:Lapp;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public abstract F()I
.end method

.method public abstract H()Lawe;
.end method

.method public abstract J()Z
.end method

.method public abstract K()I
.end method

.method public abstract M()Ljava/util/List;
.end method

.method public abstract N()Landroid/util/Size;
.end method

.method public abstract O()Landroid/util/Size;
.end method

.method public abstract P()I
.end method

.method public abstract R()Lawe;
.end method

.method public abstract S()Ljava/util/List;
.end method

.method public abstract T()Landroid/util/Size;
.end method

.method public abstract U()I
.end method
