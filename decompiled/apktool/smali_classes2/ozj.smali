.class public final Lozj;
.super Loxi;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;Loxh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozj;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Loxi;-><init>(Loxh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lozj;->a:Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;->a:Lozs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p0}, Lozt;->c(Lohe;Ljava/lang/Object;)Lozt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lozs;->a(Lozt;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
