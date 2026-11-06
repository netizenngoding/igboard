.class public final synthetic Lukk;
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
.method public synthetic constructor <init>(Luee;Ljava/lang/String;Lufe;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p5, p0, Lukk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lukk;->a:Luee;

    .line 7
    .line 8
    iput-object p2, p0, Lukk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lukk;->b:Lufe;

    .line 11
    .line 12
    iput-object p4, p0, Lukk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Luee;Ljava/lang/String;Lufe;Ljava/lang/Throwable;I)V
    .locals 0

    .line 15
    iput p5, p0, Lukk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukk;->a:Luee;

    iput-object p2, p0, Lukk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lukk;->b:Lufe;

    iput-object p4, p0, Lukk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lukk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luih;

    .line 6
    .line 7
    iget-object v0, p0, Lukk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lukk;->b:Lufe;

    .line 10
    .line 11
    iget-object v2, p0, Lukk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lukk;->a:Luee;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-interface {p1, p0, v2, v1, v0}, Luih;->c(Luee;Ljava/lang/String;Lufe;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Luih;

    .line 24
    .line 25
    iget-object v0, p0, Lukk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lukk;->b:Lufe;

    .line 28
    .line 29
    iget-object v2, p0, Lukk;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lukk;->a:Luee;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-interface {p1, p0, v2, v1, v0}, Luih;->c(Luee;Ljava/lang/String;Lufe;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
