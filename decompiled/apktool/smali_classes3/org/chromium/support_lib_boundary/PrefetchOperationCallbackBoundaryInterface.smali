.class public interface abstract Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;


# virtual methods
.method public abstract onFailure(ILjava/lang/String;I)V
.end method

.method public abstract onResult(I)V
.end method

.method public abstract onSuccess()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
