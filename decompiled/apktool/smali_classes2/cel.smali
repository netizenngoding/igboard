.class public final Lcel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclu;
.implements Lcem;


# instance fields
.field public final a:Lcek;

.field public final b:Lacfi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcek;Lacfi;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcel;->a:Lcek;

    .line 15
    .line 16
    iput-object p2, p0, Lcel;->b:Lacfi;

    .line 17
    .line 18
    iget-object p0, p1, Lcek;->c:Lcej;

    .line 19
    .line 20
    sget-object p1, Lcej;->a:Lcej;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p2, p0}, Laclx;->F(Lacfi;Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final dm(Lceo;Lcei;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcel;->a:Lcek;

    .line 2
    .line 3
    iget-object p2, p1, Lcek;->c:Lcej;

    .line 4
    .line 5
    sget-object v0, Lcej;->a:Lcej;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcej;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gtz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcek;->c(Lcen;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcel;->b:Lacfi;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Laclx;->F(Lacfi;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final jq()Lacfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcel;->b:Lacfi;

    .line 2
    .line 3
    return-object p0
.end method
