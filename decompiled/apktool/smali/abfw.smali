.class public final Labfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfv;


# static fields
.field private static final a:Luyu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Labft;->b:Ltwn;

    .line 2
    .line 3
    new-instance v1, Luyu;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Luyu;-><init>(Ltwn;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Labfw;->a:Luyu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object p0, Labfw;->a:Luyu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "CollectionBasisVerifierFeatures__enable_cbv_v2"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Luyu;->d(ILjava/lang/String;Z)Luyn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object p0, Labfw;->a:Luyu;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "CollectionBasisVerifierFeatures__enable_google_signature_check"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Luyu;->d(ILjava/lang/String;Z)Luyn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object p0, Labfw;->a:Luyu;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "CollectionBasisVerifierFeatures__enable_using_log_verifier_result"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v1}, Luyu;->d(ILjava/lang/String;Z)Luyn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Luyn;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
