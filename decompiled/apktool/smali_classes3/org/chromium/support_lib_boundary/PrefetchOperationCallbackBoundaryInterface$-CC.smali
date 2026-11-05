.class public final synthetic Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface$-CC;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static $default$onSuccess(Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "http://crbug.com/483041824 Replaced by onResult."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
