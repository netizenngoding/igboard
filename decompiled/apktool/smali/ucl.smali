.class public final synthetic Lucl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltym;


# instance fields
.field public final synthetic a:Luee;

.field public final synthetic b:Lufp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Luee;Lufp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucl;->a:Luee;

    .line 5
    .line 6
    iput-object p2, p0, Lucl;->b:Lufp;

    .line 7
    .line 8
    iput-object p3, p0, Lucl;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lucl;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lucl;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    check-cast p1, Lucr;

    .line 8
    .line 9
    iget-object v0, p0, Lucl;->b:Lufp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lufp;->e()Lufe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lucl;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lucl;->a:Luee;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0, v2, v1}, Lucr;->m(Luee;Lufe;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
