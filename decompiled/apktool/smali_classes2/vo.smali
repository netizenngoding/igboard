.class public final Lvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiw;

.field public static final b:Laiw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laiw;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "camerax.tag_bundle"

    .line 4
    .line 5
    const-class v1, Larx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lajd;->b(Ljava/lang/String;Ljava/lang/Class;)Laiw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvo;->a:Laiw;

    .line 12
    .line 13
    const-string v0, "use_case_camera_state.tag"

    .line 14
    .line 15
    const-class v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lajd;->b(Ljava/lang/String;Ljava/lang/Class;)Laiw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvo;->b:Laiw;

    .line 22
    .line 23
    return-void
.end method
