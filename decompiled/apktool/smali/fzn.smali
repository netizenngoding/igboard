.class public final Lfzn;
.super Lnop;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lfzn;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzn;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    const-string p1, "check-main-lm"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lnop;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ladgs;

    .line 2
    .line 3
    iget-object v1, p0, Lfzn;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladgs;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkrf;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 11
    .line 12
    iget-boolean p0, p0, Lfzn;->a:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v1, p0, v0, v3}, Lkrf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lfzg;->j:Lxqs;

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
