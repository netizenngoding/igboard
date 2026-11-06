.class public final synthetic Lmcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field public final synthetic a:Lmcs;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lmcs;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcl;->a:Lmcs;

    .line 5
    .line 6
    iput-object p2, p0, Lmcl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmcl;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmek;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmcl;->a:Lmcs;

    .line 2
    .line 3
    iget-object v1, p0, Lmcl;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lmcl;->c:[B

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lmcs;->l(Ljava/lang/String;[BLmek;)Lmek;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
