.class public final synthetic Lwhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwhh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwhh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwhn;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lwhh;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lwhh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwhi;

    .line 8
    .line 9
    check-cast p0, Lwfs;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, Lwhi;-><init>(Lwhn;Ljava/lang/CharSequence;Lwfs;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p0, Lwft;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lwft;->a(Ljava/lang/CharSequence;)Lzlm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lwhk;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p0}, Lwhk;-><init>(Lwhn;Ljava/lang/CharSequence;Lzlm;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
