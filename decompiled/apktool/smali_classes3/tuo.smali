.class public final synthetic Ltuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Ltrz;

.field public final synthetic b:Ltrx;

.field public final synthetic c:Ltsj;

.field public final synthetic d:J

.field public final synthetic e:Ltvz;


# direct methods
.method public synthetic constructor <init>(Ltvz;Ltrz;Ltrx;Ltsj;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuo;->e:Ltvz;

    .line 5
    .line 6
    iput-object p2, p0, Ltuo;->a:Ltrz;

    .line 7
    .line 8
    iput-object p3, p0, Ltuo;->b:Ltrx;

    .line 9
    .line 10
    iput-object p4, p0, Ltuo;->c:Ltsj;

    .line 11
    .line 12
    iput-wide p5, p0, Ltuo;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 6

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
    iget-wide v4, p0, Ltuo;->d:J

    .line 10
    .line 11
    iget-object v3, p0, Ltuo;->c:Ltsj;

    .line 12
    .line 13
    iget-object v2, p0, Ltuo;->b:Ltrx;

    .line 14
    .line 15
    iget-object v1, p0, Ltuo;->a:Ltrz;

    .line 16
    .line 17
    iget-object v0, p0, Ltuo;->e:Ltvz;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ltvz;->A(Ltrz;Ltrx;Ltsj;J)Lxqp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lxql;->a:Lxqp;

    .line 25
    .line 26
    return-object p0
.end method
