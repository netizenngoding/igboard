.class public final Ljia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lpyw;

.field public final c:Ljic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljia;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljic;Lpyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljia;->c:Ljic;

    .line 5
    .line 6
    iput-object p2, p0, Ljia;->b:Lpyw;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ltrd;)Z
    .locals 7

    .line 1
    iget v0, p0, Ltrd;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Ltrd;->j:Laamd;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v2

    .line 19
    move v3, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ltrc;

    .line 31
    .line 32
    iget-object v5, v4, Ltrc;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "ek_ranker.tflite"

    .line 35
    .line 36
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v4, Ltrc;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "ek_scaler.json"

    .line 47
    .line 48
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    return v2
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljia;->b:Lpyw;

    .line 2
    .line 3
    const-string v0, "proactive_ek_embedding_gemma_ranker"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpyw;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
