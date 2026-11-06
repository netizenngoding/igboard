.class public final Lot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbx;


# instance fields
.field final synthetic a:Laclu;

.field final synthetic b:I

.field final synthetic c:Lou;

.field final synthetic d:Lvv;


# direct methods
.method public constructor <init>(Laclu;Lvv;ILou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot;->a:Laclu;

    .line 2
    .line 3
    iput-object p2, p0, Lot;->d:Lvv;

    .line 4
    .line 5
    iput p3, p0, Lot;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lot;->c:Lou;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbbv;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lot;->d:Lvv;

    .line 2
    .line 3
    iget v4, p0, Lot;->b:I

    .line 4
    .line 5
    new-instance v0, Los;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v5, p0, Lot;->c:Lou;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Los;-><init>(Lbbv;Lacfd;Lvv;ILou;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lot;->a:Laclu;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {p0, v2, p1, v0, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
