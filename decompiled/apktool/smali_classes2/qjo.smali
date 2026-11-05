.class public final Lqjo;
.super Lwfv;
.source "PG"


# static fields
.field public static final a:Lqjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqjo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqjo;->a:Lqjo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laakp;

    .line 2
    .line 3
    invoke-static {}, Lqke;->a()Lqkd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lqkd;->e(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqkd;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqkd;->b(Laakp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqkd;->a()Lqke;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqke;

    .line 2
    .line 3
    iget-boolean p0, p1, Lqke;->c:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lqke;->e:Laakp;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laakp;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Cannot convert HTTP response to ByteString: "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
