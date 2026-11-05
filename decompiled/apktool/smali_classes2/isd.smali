.class public final Lisd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lidt;Lpev;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Libe;II)V
    .locals 0

    .line 1
    iput p6, p0, Lisd;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lisd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lisd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lisd;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, Lisd;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lisd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lise;Ljava/lang/String;Lzdw;Ljava/io/File;II)V
    .locals 0

    .line 20
    iput p6, p0, Lisd;->$cid:I

    iput-object p2, p0, Lisd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lisd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lisd;->d:Ljava/lang/Object;

    iput p5, p0, Lisd;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lisd;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, Lisd;->$cid:I

    .line 2
    .line 3
    iget v0, p0, Lisd;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lisd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lisd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lisd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lisd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lidt;

    .line 16
    .line 17
    check-cast v2, Libe;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1, p1, v0}, Lidt;->y(Libe;Lpev;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "OnDeviceProofread.GenerateResponse"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lisd;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lpev;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lisd;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lisd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lisd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lisd;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget p0, p0, Lisd;->a:I

    .line 28
    .line 29
    check-cast v2, Libe;

    .line 30
    .line 31
    check-cast v1, Lidt;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1, v0, p0}, Lidt;->y(Libe;Lpev;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    check-cast p1, Lwns;

    .line 40
    .line 41
    invoke-static {p1}, Liss;->g(Lwns;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lisd;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lisd;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Lisd;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v1, Lzdw;

    .line 56
    .line 57
    check-cast v0, Ljava/io/File;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Liss;->c(Ljava/lang/String;Lzdw;Ljava/io/File;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lisd;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lise;

    .line 72
    .line 73
    iget-object v1, v1, Lise;->g:Liss;

    .line 74
    .line 75
    iget-object v1, v1, Liss;->a:Landroid/util/LruCache;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget p0, p0, Lisd;->a:I

    .line 81
    .line 82
    const-string p1, "OnDeviceProofread.GenerateResponse"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lrsk;->c(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
