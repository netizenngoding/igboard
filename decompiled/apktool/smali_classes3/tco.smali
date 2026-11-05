.class public final synthetic Ltco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ltcu;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltcu;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ltco;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltco;->a:Ltcu;

    .line 7
    .line 8
    iput-boolean p2, p0, Ltco;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltco;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llez;

    .line 6
    .line 7
    iget-object v0, p0, Ltco;->a:Ltcu;

    .line 8
    .line 9
    iget-object v0, v0, Ltcu;->O:Laaum;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean p0, p0, Ltco;->b:Z

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Llez;->K(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast p1, Llez;

    .line 22
    .line 23
    iget-object v0, p0, Ltco;->a:Ltcu;

    .line 24
    .line 25
    iget-object v0, v0, Ltcu;->O:Laaum;

    .line 26
    .line 27
    invoke-virtual {v0}, Laaum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean p0, p0, Ltco;->b:Z

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Llez;->H(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ltco;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
