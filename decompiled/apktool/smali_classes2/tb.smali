.class public final Ltb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbx;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Laclu;

.field final synthetic b:Ltt;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Laclu;Ltt;III)V
    .locals 0

    .line 1
    iput p5, p0, Ltb;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ltb;->a:Laclu;

    .line 4
    .line 5
    iput-object p2, p0, Ltb;->b:Ltt;

    .line 6
    .line 7
    iput p3, p0, Ltb;->c:I

    .line 8
    .line 9
    iput p4, p0, Ltb;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbbv;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ltb;->$cid:I

    .line 2
    .line 3
    iget v6, p0, Ltb;->d:I

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v5, p0, Ltb;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Ltb;->b:Ltt;

    .line 13
    .line 14
    new-instance v1, Lta;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v8}, Lta;-><init>(Lbbv;Lacfd;Ltt;III[B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ltb;->a:Laclu;

    .line 24
    .line 25
    invoke-static {p0, v11, v10, v1, v9}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    iget v5, p0, Ltb;->c:I

    .line 32
    .line 33
    iget-object v4, p0, Ltb;->b:Ltt;

    .line 34
    .line 35
    new-instance v1, Lta;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Lta;-><init>(Lbbv;Lacfd;Ltt;III)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ltb;->a:Laclu;

    .line 43
    .line 44
    invoke-static {p0, v11, v10, v1, v9}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
