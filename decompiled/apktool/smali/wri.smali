.class final Lwri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqu;


# static fields
.field public static final a:Lwri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwri;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwri;->a:Lwri;

    .line 7
    .line 8
    return-void
.end method

.method public static final g(Lwrl;Ljava/lang/Object;ILwrk;)Lwrk;
    .locals 1

    .line 1
    iget-object p0, p0, Lwrl;->g:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lwrk;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1, p2}, Lwrk;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    new-instance v0, Lwrj;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lwrj;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILwrk;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lwqx;Lwqt;Lwqt;)Lwqt;
    .locals 1

    .line 1
    check-cast p1, Lwrl;

    .line 2
    .line 3
    check-cast p2, Lwrk;

    .line 4
    .line 5
    check-cast p3, Lwrk;

    .line 6
    .line 7
    invoke-virtual {p2}, Lwqo;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v0, p2, Lwrk;->a:I

    .line 16
    .line 17
    invoke-static {p1, p0, v0, p3}, Lwri;->g(Lwrl;Ljava/lang/Object;ILwrk;)Lwrk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p2, Lwrk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lwrk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0
.end method

.method public final bridge synthetic b(Lwqx;Ljava/lang/Object;ILwqt;)Lwqt;
    .locals 0

    .line 1
    check-cast p1, Lwrl;

    .line 2
    .line 3
    check-cast p4, Lwrk;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lwri;->g(Lwrl;Ljava/lang/Object;ILwrk;)Lwrk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic c(Lwrt;I)Lwqx;
    .locals 0

    .line 1
    new-instance p0, Lwrl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lwrl;-><init>(Lwrt;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lwqz;
    .locals 0

    .line 1
    sget-object p0, Lwqz;->b:Lwqz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lwqz;
    .locals 0

    .line 1
    sget-object p0, Lwqz;->a:Lwqz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f(Lwqx;Lwqt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwrl;

    .line 2
    .line 3
    check-cast p2, Lwrk;

    .line 4
    .line 5
    iput-object p3, p2, Lwrk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
