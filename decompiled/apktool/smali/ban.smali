.class public final Lban;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbal;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbal;-><init>(FFLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lban;->a:Lbal;

    .line 12
    .line 13
    return-void
.end method
