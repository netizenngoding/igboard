.class public final Ljfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Ljwt;

.field private final c:Ljws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexDownloaderImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljfx;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpyw;Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljfw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ljfw;-><init>(Ljfx;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljfx;->c:Ljws;

    .line 11
    .line 12
    new-instance v1, Ljwt;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v0}, Ljwt;-><init>(Lpyw;Lqec;Ljws;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljfx;->b:Ljwt;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ltrd;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltrd;->j:Laamd;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltrc;

    .line 18
    .line 19
    iget-object v0, v0, Ltrc;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "emoji_embedding_map.pb"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljfx;->b:Ljwt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljwt;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
