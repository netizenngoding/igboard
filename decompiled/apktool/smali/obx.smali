.class public final synthetic Lobx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lobx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lobx;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-boolean p0, Ltvl;->a:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    sget-boolean p0, Ltvl;->a:Z

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    sget-object p0, Lfyj;->a:Lwvx;

    .line 23
    .line 24
    return-object v1
.end method
