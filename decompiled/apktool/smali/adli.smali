.class final Ladli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lzlm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ladqs;->i:Ladqs;

    .line 2
    .line 3
    sget-object v1, Ladqs;->k:Ladqs;

    .line 4
    .line 5
    sget-object v2, Ladlh;->DEFAULT_INSTANCE:Ladlh;

    .line 6
    .line 7
    new-instance v3, Lzlm;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v2}, Lzlm;-><init>(Ladqs;Ladqs;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v3, Ladli;->a:Lzlm;

    .line 13
    .line 14
    return-void
.end method
