.class public final Labge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgd;


# static fields
.field private static final a:Luyn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Labfy;->a:Ltwn;

    .line 2
    .line 3
    const-string v1, "ClientLibraryTelemetryFeature__flows_with_fine_client_library_telemetry"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ltwn;->g(Ljava/lang/String;Ljava/lang/String;)Luyn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labge;->a:Luyn;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Labge;->a:Luyn;

    .line 2
    .line 3
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
