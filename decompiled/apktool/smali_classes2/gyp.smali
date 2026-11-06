.class public final Lgyp;
.super Lmsj;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyp;->a:Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;

    .line 5
    .line 6
    invoke-direct {p0}, Lmsj;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(ZZLmsd;Lmse;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgyp;->a:Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->a:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->P()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
