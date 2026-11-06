.class public final synthetic Ltvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Ltvl;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ltrz;


# direct methods
.method public synthetic constructor <init>(Ltvl;ZZLtrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvk;->a:Ltvl;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltvk;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ltvk;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltvk;->d:Ltrz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Ltvk;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Ltvk;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwtc;->b:Lwnz;

    .line 12
    .line 13
    new-instance p1, Lxql;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Ltvk;->d:Ltrz;

    .line 20
    .line 21
    iget-object p0, p0, Ltvk;->a:Ltvl;

    .line 22
    .line 23
    iget-object p0, p0, Ltvl;->m:Ltvz;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ltvz;->t(Ltrz;)Lxqp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
