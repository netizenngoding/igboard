.class final Lnsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnsh;->a:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    sget-object v1, Lnsk;->b:Lnsk;

    .line 9
    .line 10
    const-string v2, "EmojiKitchenData.Cleanup"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lnsk;->c:Lnsk;

    .line 16
    .line 17
    const-string v2, "EmojiKitchenData.Fetcher.Init"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
