.class public final Ltrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltrm;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Throwable;

.field public d:I


# virtual methods
.method public final a()Ltrn;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrl;->a:Ltrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltrl;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ltrm;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Download result code: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltrl;->b:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ltrn;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ltrn;-><init>(Ltrl;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
