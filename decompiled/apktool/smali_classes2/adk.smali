.class public final Ladk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiw;

.field public static final b:Laiw;

.field public static final c:Laiw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laiw;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "androidx.camera.camera2.pipe.extensionMode"

    .line 4
    .line 5
    const-class v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lajd;->b(Ljava/lang/String;Ljava/lang/Class;)Laiw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ladk;->a:Laiw;

    .line 12
    .line 13
    const-string v0, "androidx.camera.camera2.pipe.captureRequestTag"

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lajd;->b(Ljava/lang/String;Ljava/lang/Class;)Laiw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ladk;->b:Laiw;

    .line 22
    .line 23
    const-string v0, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    .line 24
    .line 25
    const-class v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lajd;->b(Ljava/lang/String;Ljava/lang/Class;)Laiw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ladk;->c:Laiw;

    .line 32
    .line 33
    return-void
.end method
