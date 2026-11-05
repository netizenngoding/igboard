.class public final synthetic Ltum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Ltrz;

.field public final synthetic b:Ltrx;

.field public final synthetic c:Ltsj;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Ltvz;


# direct methods
.method public synthetic constructor <init>(Ltvz;ILtrz;Ltrx;Ltsj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltum;->f:Ltvz;

    .line 5
    .line 6
    iput p2, p0, Ltum;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Ltum;->a:Ltrz;

    .line 9
    .line 10
    iput-object p4, p0, Ltum;->b:Ltrx;

    .line 11
    .line 12
    iput-object p5, p0, Ltum;->c:Ltsj;

    .line 13
    .line 14
    iput-wide p6, p0, Ltum;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Ltum;->e:I

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Ltum;->d:J

    .line 15
    .line 16
    iget-object v4, p0, Ltum;->c:Ltsj;

    .line 17
    .line 18
    iget-object v3, p0, Ltum;->b:Ltrx;

    .line 19
    .line 20
    iget-object v2, p0, Ltum;->a:Ltrz;

    .line 21
    .line 22
    iget-object v1, p0, Ltum;->f:Ltvz;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ltvz;->A(Ltrz;Ltrx;Ltsj;J)Lxqp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lxql;->a:Lxqp;

    .line 30
    .line 31
    return-object p0
.end method
