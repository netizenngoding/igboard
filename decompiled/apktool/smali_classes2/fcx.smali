.class public final synthetic Lfcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lfcz;


# direct methods
.method public synthetic constructor <init>(Lfcz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfcx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfcx;->a:Lfcz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lfcx;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lfcx;->a:Lfcz;

    .line 4
    .line 5
    const v1, 0x7f140a1e

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfcz;->a:Lqvt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "1"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lcht;->t(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "2"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcht;->t(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
