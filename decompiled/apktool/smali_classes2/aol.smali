.class public interface abstract Laol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larc;


# static fields
.field public static final a:Lapp;

.field public static final b:Lapp;

.field public static final c:Lapp;

.field public static final d:Lapp;

.field public static final e:Lapp;

.field public static final f:Lapp;

.field public static final g:Laok;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lapp;

    .line 2
    .line 3
    const-class v1, Lasf;

    .line 4
    .line 5
    const-string v2, "camerax.core.camera.useCaseConfigFactory"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laol;->a:Lapp;

    .line 12
    .line 13
    new-instance v0, Lapp;

    .line 14
    .line 15
    const-string v1, "camerax.core.camera.compatibilityId"

    .line 16
    .line 17
    const-class v2, Laqd;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lapp;

    .line 23
    .line 24
    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 25
    .line 26
    const-class v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Laol;->b:Lapp;

    .line 32
    .line 33
    new-instance v0, Lapp;

    .line 34
    .line 35
    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 36
    .line 37
    const-class v2, Larm;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Laol;->c:Lapp;

    .line 43
    .line 44
    new-instance v0, Lapp;

    .line 45
    .line 46
    const-string v1, "camerax.core.camera.isZslDisabled"

    .line 47
    .line 48
    const-class v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lapp;

    .line 54
    .line 55
    const-string v1, "camerax.core.camera.isPostviewSupported"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Laol;->d:Lapp;

    .line 61
    .line 62
    new-instance v0, Lapp;

    .line 63
    .line 64
    const-string v1, "camerax.core.camera.PostviewFormatSelector"

    .line 65
    .line 66
    const-class v4, Laok;

    .line 67
    .line 68
    invoke-direct {v0, v1, v4, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Laol;->e:Lapp;

    .line 72
    .line 73
    new-instance v0, Lapp;

    .line 74
    .line 75
    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Laol;->f:Lapp;

    .line 81
    .line 82
    new-instance v0, Laoi;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Laol;->g:Laok;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public abstract a()Lasf;
.end method

.method public abstract b()Larm;
.end method
