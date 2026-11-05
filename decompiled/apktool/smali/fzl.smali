.class public final Lfzl;
.super Lnop;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzl;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    const-string p1, "FlushUserHistory"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnop;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfzl;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfzg;->D()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
