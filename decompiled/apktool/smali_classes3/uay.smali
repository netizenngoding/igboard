.class public final synthetic Luay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltym;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Luee;

.field public final synthetic b:Lufe;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luee;Lufe;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p5, p0, Luay;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luay;->a:Luee;

    .line 7
    .line 8
    iput-object p2, p0, Luay;->b:Lufe;

    .line 9
    .line 10
    iput-object p3, p0, Luay;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Luay;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Luee;Lufe;Ljava/lang/String;Lujn;I)V
    .locals 0

    .line 15
    iput p5, p0, Luay;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luay;->a:Luee;

    iput-object p2, p0, Luay;->b:Lufe;

    iput-object p3, p0, Luay;->c:Ljava/lang/Object;

    iput-object p4, p0, Luay;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Luay;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lucr;

    .line 9
    .line 10
    iget-object v0, p0, Luay;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Luay;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Luay;->b:Lufe;

    .line 15
    .line 16
    iget-object p0, p0, Luay;->a:Luee;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-interface {p1, p0, v2, v1, v0}, Lucr;->q(Luee;Lufe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p1, Lucr;

    .line 27
    .line 28
    iget-object v0, p0, Luay;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Luay;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Luay;->b:Lufe;

    .line 33
    .line 34
    iget-object p0, p0, Luay;->a:Luee;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-interface {p1, p0, v2, v1, v0}, Lucr;->r(Luee;Lufe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    check-cast p1, Lucr;

    .line 45
    .line 46
    iget-object v0, p0, Luay;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Luay;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Luay;->b:Lufe;

    .line 51
    .line 52
    iget-object p0, p0, Luay;->a:Luee;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v0, Lujn;

    .line 57
    .line 58
    invoke-interface {p1, p0, v2, v1, v0}, Lucr;->k(Luee;Lufe;Ljava/lang/String;Lujn;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
