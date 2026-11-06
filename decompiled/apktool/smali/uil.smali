.class public final synthetic Luil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltym;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Luim;

.field public final synthetic b:Luee;

.field public final synthetic c:Lufp;

.field public final synthetic d:Luee;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Luim;Luee;Lufp;Luee;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p6, p0, Luil;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luil;->a:Luim;

    .line 7
    .line 8
    iput-object p2, p0, Luil;->b:Luee;

    .line 9
    .line 10
    iput-object p3, p0, Luil;->c:Lufp;

    .line 11
    .line 12
    iput-object p4, p0, Luil;->d:Luee;

    .line 13
    .line 14
    iput-object p5, p0, Luil;->e:Ljava/lang/Throwable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Luil;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Luil;->a:Luim;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Luin;

    .line 8
    .line 9
    iget-object v0, p0, Luil;->c:Lufp;

    .line 10
    .line 11
    iget-object v1, v1, Luim;->c:Luhb;

    .line 12
    .line 13
    iget-object v2, p0, Luil;->d:Luee;

    .line 14
    .line 15
    invoke-virtual {v0}, Lufp;->e()Lufe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v2}, Luhb;->j(Luee;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Luil;->e:Ljava/lang/Throwable;

    .line 24
    .line 25
    iget-object p0, p0, Luil;->b:Luee;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1, v2}, Luin;->r(Luee;Lufe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, Luin;

    .line 32
    .line 33
    iget-object v0, p0, Luil;->c:Lufp;

    .line 34
    .line 35
    iget-object v1, v1, Luim;->c:Luhb;

    .line 36
    .line 37
    iget-object v2, p0, Luil;->d:Luee;

    .line 38
    .line 39
    invoke-virtual {v0}, Lufp;->e()Lufe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2}, Luhb;->j(Luee;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Luil;->e:Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p0, p0, Luil;->b:Luee;

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v1, v2}, Luin;->q(Luee;Lufe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
