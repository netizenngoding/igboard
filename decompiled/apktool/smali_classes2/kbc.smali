.class final Lkbc;
.super Lpel;
.source "PG"


# instance fields
.field final synthetic a:Lkbf;


# direct methods
.method public constructor <init>(Lkbf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbc;->a:Lkbf;

    .line 5
    .line 6
    invoke-direct {p0}, Lpel;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lpev;)V
    .locals 1

    .line 1
    sget-object p1, Lmqz;->a:Lmqz;

    .line 2
    .line 3
    invoke-static {}, Lmsg;->d()Lmsg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lmsg;->a:Lwns;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwns;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lkbc;->a:Lkbf;

    .line 18
    .line 19
    iget-object p1, p0, Lkbf;->d:Lkaq;

    .line 20
    .line 21
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean p0, p0, Lkbf;->j:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lkaq;->o(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lmsg;->i()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
