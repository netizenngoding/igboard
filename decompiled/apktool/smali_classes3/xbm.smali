.class public final Lxbm;
.super Lxbl;
.source "PG"


# instance fields
.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxbl;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Lzli;->aY(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lxbm;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxbm;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
