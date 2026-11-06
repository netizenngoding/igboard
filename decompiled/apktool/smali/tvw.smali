.class public final synthetic Ltvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Ltvz;

.field public final synthetic b:Ltsj;

.field public final synthetic c:Ltsa;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ltvz;Ltsj;Ltsa;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvw;->a:Ltvz;

    .line 5
    .line 6
    iput-object p2, p0, Ltvw;->b:Ltsj;

    .line 7
    .line 8
    iput-object p3, p0, Ltvw;->c:Ltsa;

    .line 9
    .line 10
    iput-object p4, p0, Ltvw;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Ltvw;->e:I

    .line 13
    .line 14
    iput p6, p0, Ltvw;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 11

    .line 1
    iget-object v0, p0, Ltvw;->a:Ltvz;

    .line 2
    .line 3
    check-cast p1, Ltsk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget v2, p1, Ltsk;->d:I

    .line 9
    .line 10
    invoke-static {v2}, Ltsf;->b(I)Ltsf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Ltsf;->a:Ltsf;

    .line 17
    .line 18
    :cond_0
    sget-object v3, Ltsf;->e:Ltsf;

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Ltvw;->b:Ltsj;

    .line 23
    .line 24
    iget-object v3, v0, Ltvz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, v2, Ltsj;->f:I

    .line 27
    .line 28
    invoke-static {v4}, La;->aE(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v4

    .line 37
    :goto_0
    iget-object v7, p1, Ltsk;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v2, Ltsj;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Ltvz;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, p1

    .line 44
    check-cast v9, Lwgs;

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Landroid/content/Context;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v5 .. v10}, Lvec;->ar(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lwgs;Z)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Ltvw;->c:Ltsa;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lxql;->a:Lxqp;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p1, Lxql;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget p1, p0, Ltvw;->f:I

    .line 70
    .line 71
    iget v2, p0, Ltvw;->e:I

    .line 72
    .line 73
    iget-object p0, p0, Ltvw;->d:Ljava/util/List;

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    invoke-virtual {v0, p0, v2, p1}, Ltvz;->i(Ljava/util/List;II)Lxqp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
