.class final Liho;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lihp;


# direct methods
.method public constructor <init>(Lihp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liho;->a:Lihp;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Liho;->a:Lihp;

    .line 2
    .line 3
    iget-object p0, p0, Lihp;->c:Lihj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lihj;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Liho;->a:Lihp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lihp;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
