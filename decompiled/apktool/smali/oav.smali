.class final Loav;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lobc;


# direct methods
.method public constructor <init>(Lobc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loav;->a:Lobc;

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
    iget-object p0, p0, Loav;->a:Lobc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lobc;->k:Lj$/time/Instant;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Loav;->a:Lobc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobc;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lobc;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lobc;->i:Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    iput-object v0, p0, Lobc;->h:Loba;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Loav;->a:Lobc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobc;->e()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lobc;->i:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    iget-boolean p2, p0, Lobc;->l:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lobc;->l:Z

    .line 14
    .line 15
    iget-object p2, p0, Lobc;->b:Lpex;

    .line 16
    .line 17
    invoke-interface {p2}, Lpex;->a()Lpgh;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    iget-object p3, p0, Lobc;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p2}, Lobc;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lpgh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Loav;->a:Lobc;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lobc;->k:Lj$/time/Instant;

    .line 8
    .line 9
    return-void
.end method
