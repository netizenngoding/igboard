.class final Lmxe;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lmxf;


# direct methods
.method public constructor <init>(Lmxf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxe;->a:Lmxf;

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
    iget-object p0, p0, Lmxe;->a:Lmxf;

    .line 2
    .line 3
    iget-object p1, p0, Lmxf;->h:Ltfm;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lmxf;->g:Ltfm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lmxf;->f:Ltfm;

    .line 11
    .line 12
    :goto_0
    iput-object p2, p0, Lmxf;->h:Ltfm;

    .line 13
    .line 14
    iget-object p2, p0, Lmxf;->h:Ltfm;

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Ltfm;->e(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmxf;->h:Ltfm;

    .line 23
    .line 24
    iget p0, p0, Lmxf;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ltfm;->e(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
