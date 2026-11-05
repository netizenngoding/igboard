.class public final Ljaw;
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
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenScamIndexDownloaderImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljaw;->a:Lwvx;

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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ljfw;-><init>(Ljaw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljaw;->c:Ljws;

    .line 11
    .line 12
    new-instance v1, Ljwt;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v0}, Ljwt;-><init>(Lpyw;Lqec;Ljws;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljaw;->b:Ljwt;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ltrd;)Z
    .locals 8

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ltrc;

    .line 23
    .line 24
    iget-object v6, v4, Ltrc;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "ek_embedding_scam_ondevice_config.pb"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v6, v4, Ltrc;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "ek_embedding_offsets.pb"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v4, v4, Ltrc;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "ek_embedding_partitions"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    return v5

    .line 67
    :cond_4
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljaw;->b:Ljwt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljwt;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
