.class final Lacre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field final synthetic a:Lacic;

.field final synthetic b:I

.field final synthetic c:Lacqn;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacic;ILacqn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacre;->a:Lacic;

    .line 2
    .line 3
    iput p2, p0, Lacre;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lacre;->c:Lacqn;

    .line 6
    .line 7
    iput-object p4, p0, Lacre;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lacre;->a:Lacic;

    .line 2
    .line 3
    iget v1, v0, Lacic;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lacic;->a:I

    .line 8
    .line 9
    iget v0, p0, Lacre;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lacre;->c:Lacqn;

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1, p2}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lacfl;->a:Lacfl;

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lacre;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, p1, p0, p2}, Laaco;->a(Lacqn;Ljava/lang/Object;Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lacfl;->a:Lacfl;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 36
    .line 37
    return-object p0
.end method
