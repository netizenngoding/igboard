.class public final synthetic Ltut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Ltrx;

.field public final synthetic b:Ltrz;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ltvz;


# direct methods
.method public synthetic constructor <init>(Ltvz;Ltrx;Ltrz;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltut;->g:Ltvz;

    .line 5
    .line 6
    iput-object p2, p0, Ltut;->a:Ltrx;

    .line 7
    .line 8
    iput-object p3, p0, Ltut;->b:Ltrz;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltut;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ltut;->d:Z

    .line 13
    .line 14
    iput p6, p0, Ltut;->e:I

    .line 15
    .line 16
    iput p7, p0, Ltut;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 8

    .line 1
    iget-object v0, p0, Ltut;->g:Ltvz;

    .line 2
    .line 3
    iget-object v1, p0, Ltut;->b:Ltrz;

    .line 4
    .line 5
    iget-boolean v2, p0, Ltut;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ltut;->d:Z

    .line 8
    .line 9
    iget v4, p0, Ltut;->e:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x1

    .line 12
    .line 13
    iget-object v5, p0, Ltut;->a:Ltrx;

    .line 14
    .line 15
    iget p0, p0, Ltut;->f:I

    .line 16
    .line 17
    check-cast p1, Ltsf;

    .line 18
    .line 19
    sget-object v6, Ltsf;->e:Ltsf;

    .line 20
    .line 21
    if-ne p1, v6, :cond_0

    .line 22
    .line 23
    iget-object p1, v5, Ltrx;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget p1, Ltxc;->a:I

    .line 26
    .line 27
    move v5, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Ltvz;->r(Ltrz;ZZII)Lxqp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v7, v5

    .line 34
    move v5, p0

    .line 35
    move-object p0, v7

    .line 36
    sget-object v6, Ltsf;->b:Ltsf;

    .line 37
    .line 38
    if-eq p1, v6, :cond_1

    .line 39
    .line 40
    sget-object v6, Ltsf;->c:Ltsf;

    .line 41
    .line 42
    if-eq p1, v6, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Ltrx;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget p0, Ltxc;->a:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual/range {v0 .. v5}, Ltvz;->r(Ltrz;ZZII)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object p0, p0, Ltrx;->c:Ljava/lang/String;

    .line 55
    .line 56
    sget p0, Ltxc;->a:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual/range {v0 .. v5}, Ltvz;->r(Ltrz;ZZII)Lxqp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
