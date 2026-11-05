.class public final Lriq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laclk;Luw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lriq;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lriq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lriq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lril;Lrit;I)V
    .locals 0

    .line 11
    iput p3, p0, Lriq;->$cid:I

    iput-object p1, p0, Lriq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lriq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lriq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object p1, p0, Lriq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Luw;

    .line 10
    .line 11
    iget-object v0, p1, Luw;->h:Laclk;

    .line 12
    .line 13
    iget-object p0, p0, Lriq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-object p0, p1, Luw;->h:Laclk;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, Lriq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lril;

    .line 32
    .line 33
    invoke-virtual {p1}, Lril;->a()Lacld;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lriq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lrit;

    .line 39
    .line 40
    invoke-virtual {p0}, Lrit;->e()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lacde;->a:Lacde;

    .line 44
    .line 45
    return-object p0
.end method
