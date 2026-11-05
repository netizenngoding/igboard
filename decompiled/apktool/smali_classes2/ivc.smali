.class public final synthetic Livc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnih;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

.field public final synthetic b:Liul;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Liul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livc;->a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Livc;->b:Liul;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Livc;->a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 2
    .line 3
    iget-object p0, p0, Livc;->b:Liul;

    .line 4
    .line 5
    invoke-virtual {p0}, Laajy;->g()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->postProcessorOnPostCorrectionAppliedNative(J[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
