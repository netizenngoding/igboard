.class final Lknr;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lkns;


# direct methods
.method public constructor <init>(Lkns;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknr;->a:Lkns;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lknr;->a:Lkns;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lkns;->A(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
