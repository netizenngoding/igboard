.class public final synthetic Lkck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkck;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkck;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lkck;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lkck;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lqae;->i:Lqae;

    .line 14
    .line 15
    check-cast p0, Lmql;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lmql;->A(Lqae;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->aa()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lkck;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljvt;

    .line 30
    .line 31
    iget-object p0, p0, Ljvt;->g:Loeu;

    .line 32
    .line 33
    check-cast p0, Lgzk;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgzk;->c()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p0, p0, Lkck;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->t:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
