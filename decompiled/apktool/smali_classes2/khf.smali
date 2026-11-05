.class final Lkhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Ljava/util/function/BiFunction;


# direct methods
.method public constructor <init>(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkhf;->a:Ljava/util/function/BiFunction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p0, Lkhi;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0xf8

    .line 8
    .line 9
    const-string v5, "ThemeDetailsPreviewManager.java"

    .line 10
    .line 11
    const-string v1, "get current input method entry failed."

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager$1"

    .line 14
    .line 15
    const-string v3, "onFailure"

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpev;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkhf;->a:Ljava/util/function/BiFunction;

    .line 6
    .line 7
    invoke-interface {p1}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Libd;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
