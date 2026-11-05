.class public final synthetic Ltna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Ltnc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Llse;


# direct methods
.method public synthetic constructor <init>(Ltnc;Ljava/lang/String;ILlse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltna;->a:Ltnc;

    .line 5
    .line 6
    iput-object p2, p0, Ltna;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ltna;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ltna;->d:Llse;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcxn;

    .line 2
    .line 3
    iget-object v0, p0, Ltna;->d:Llse;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "request"

    .line 8
    .line 9
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Ltna;->c:I

    .line 13
    .line 14
    iget-object v2, p0, Ltna;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Ltna;->a:Ltnc;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "singletonList(...)"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v1, v0}, Lcxn;->b(Ljava/lang/String;ILjava/util/List;)Lcxi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Enqueue work: name="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0}, Ltnc;->i(Lcxi;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
