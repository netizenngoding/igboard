.class public final Lkcs;
.super Lbln;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lkcs;->a:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lkcs;->b:Z

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbln;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbln;->c(Landroid/view/View;Lbpd;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lkcs;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-boolean p0, p0, Lkcs;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0, v1, p0}, Lcff;->K(IIIIZ)Lcff;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Lbpd;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
