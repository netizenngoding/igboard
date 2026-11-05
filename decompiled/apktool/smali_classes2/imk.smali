.class public final Limk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_p13n_contact_phone"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Limk;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "enable_p13n_punctuation_case"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Limk;->b:Lokc;

    .line 17
    .line 18
    const-string v0, "p13n_punctuation_case_params"

    .line 19
    .line 20
    sget-object v1, Liml;->a:Liml;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Limk;->c:Lokv;

    .line 27
    .line 28
    return-void
.end method

.method public static a(I)D
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-double v0, p0

    .line 13
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Limk;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Limk;->a:Lokc;

    .line 9
    .line 10
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Limk;->b:Lokc;

    .line 24
    .line 25
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v1
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lila;->k:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
