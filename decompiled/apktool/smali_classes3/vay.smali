.class public final synthetic Lvay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlj;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvay;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lvay;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    sget-object p0, Lvbc;->a:[Lacjh;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    sget p0, Lvaw;->b:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    sget-object p0, Lvaz;->a:Lj$/time/Duration;

    .line 21
    .line 22
    return-void
.end method
