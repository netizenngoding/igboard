.class public Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcen;


# instance fields
.field public final a:Lceo;

.field private final b:Laxb;


# direct methods
.method public constructor <init>(Lceo;Laxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lceo;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Laxb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lceo;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcei;->ON_DESTROY:Lcei;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Laxb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laxb;->e(Lceo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lceo;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcei;->ON_START:Lcei;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Laxb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laxb;->b(Lceo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Lceo;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcei;->ON_STOP:Lcei;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->b:Laxb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laxb;->c(Lceo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
