.class public final Lkbt;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertEditText;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final setImeConsumesInput(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->setImeConsumesInput(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
