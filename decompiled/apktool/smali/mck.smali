.class public final synthetic Lmck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmck;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lmck;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmck;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmck;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lmck;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lmcw;

    .line 2
    .line 3
    sget v0, Lmcs;->a:I

    .line 4
    .line 5
    new-instance v2, Lmcu;

    .line 6
    .line 7
    check-cast p2, Llsn;

    .line 8
    .line 9
    invoke-direct {v2, p2}, Lmcu;-><init>(Llsn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llki;->u()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lmcv;

    .line 18
    .line 19
    iget-object v3, p0, Lmck;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p0, Lmck;->b:I

    .line 22
    .line 23
    iget-object v5, p0, Lmck;->c:[Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lmck;->d:[B

    .line 26
    .line 27
    iget-object v7, p0, Lmck;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, Lmcv;->f(Lmcu;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
