.class public final Lkef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final synthetic $cid:I

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaxf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkef;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lkef;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfxa;Lwnz;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkef;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkef;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkef;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    iget v0, p0, Lkef;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lkef;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    move-object v6, p0

    .line 23
    sget-object p0, Lksj;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v4, 0xa7

    .line 30
    .line 31
    const-string v5, "MicrophoneInputStreamWrapper.java"

    .line 32
    .line 33
    const-string v1, "Error closing MicrophoneDelegate"

    .line 34
    .line 35
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper$MicrophoneDelegate"

    .line 36
    .line 37
    const-string v3, "close"

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    throw v1

    .line 44
    :cond_1
    iget-object p0, p0, Lkef;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lfxa;

    .line 47
    .line 48
    invoke-virtual {p0}, Lfxa;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    throw v1
.end method
