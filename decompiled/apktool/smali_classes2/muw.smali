.class public final synthetic Lmuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmvc;

.field public final synthetic b:Lmum;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmvc;Lmum;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuw;->a:Lmvc;

    .line 5
    .line 6
    iput-object p2, p0, Lmuw;->b:Lmum;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmuw;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmuw;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object p1, p0, Lmuw;->b:Lmum;

    .line 16
    .line 17
    iget-object p0, p0, Lmuw;->a:Lmvc;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lmvc;->w(Lmum;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
