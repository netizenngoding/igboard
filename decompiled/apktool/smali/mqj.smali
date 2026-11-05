.class final Lmqj;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lmql;


# direct methods
.method public constructor <init>(Lmql;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqj;->a:Lmql;

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
    invoke-static {}, Lmsg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmqj;->a:Lmql;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmql;->h:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmqj;->a:Lmql;

    .line 2
    .line 3
    iget-object p1, p0, Lmql;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lmql;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
