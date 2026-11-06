.class final Lfha;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lfhc;


# direct methods
.method public constructor <init>(Lfhc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfha;->a:Lfhc;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lfha;->a:Lfhc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfhc;->e:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfhc;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    :cond_0
    iget-object p0, p0, Lfha;->a:Lfhc;

    .line 5
    .line 6
    iput-object p1, p0, Lfhc;->e:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    iput-boolean p4, p0, Lfhc;->f:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lfhc;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
