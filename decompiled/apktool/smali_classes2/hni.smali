.class final Lhni;
.super Lrfl;
.source "PG"


# instance fields
.field final synthetic a:Lhnk;


# direct methods
.method public constructor <init>(Lhnk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhni;->a:Lhnk;

    .line 5
    .line 6
    invoke-direct {p0}, Lrfl;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lrfm;)V
    .locals 1

    .line 1
    sget-object p1, Lhnk;->a:Lwvx;

    .line 2
    .line 3
    iget-object p0, p0, Lhni;->a:Lhnk;

    .line 4
    .line 5
    iget-object p1, p0, Lhnk;->h:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lhnk;->O(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lhnk;->a:Lwvx;

    .line 2
    .line 3
    iget-object p0, p0, Lhni;->a:Lhnk;

    .line 4
    .line 5
    iget-object v0, p0, Lhnk;->h:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lhnk;->O(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
