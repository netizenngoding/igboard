.class public final synthetic Ltsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ltvz;


# direct methods
.method public synthetic constructor <init>(Ltvz;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ltsq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltsq;->b:Ltvz;

    .line 7
    .line 8
    iput-boolean p2, p0, Ltsq;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 1

    .line 1
    iget v0, p0, Ltsq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object p1, p0, Ltsq;->b:Ltvz;

    .line 8
    .line 9
    iget-boolean p0, p0, Ltsq;->a:Z

    .line 10
    .line 11
    iget-object v0, p1, Ltvz;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltvl;

    .line 14
    .line 15
    iget-object p1, p1, Ltvz;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ltvl;->c(ZLxou;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    iget-object p1, p0, Ltsq;->b:Ltvz;

    .line 25
    .line 26
    iget-boolean p0, p0, Ltsq;->a:Z

    .line 27
    .line 28
    iget-object v0, p1, Ltvz;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ltvl;

    .line 31
    .line 32
    iget-object p1, p1, Ltvz;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Ltvl;->c(ZLxou;)Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
