.class final Lnzl;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lnzn;


# direct methods
.method public constructor <init>(Lnzn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzl;->a:Lnzn;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnzl;->a:Lnzn;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lnzn;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lnzn;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnzn;->u()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lnzn;->s(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
