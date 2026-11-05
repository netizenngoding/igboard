.class public final Laaiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahz;


# static fields
.field public static final a:Laaiy;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laaiy;

    .line 2
    .line 3
    invoke-direct {v0}, Laaiy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaiy;->a:Laaiy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaiy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laaiy;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const-string v0, "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile"

    .line 15
    .line 16
    iput-object v0, p0, Laaiy;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaiy;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x5efd

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x5ef2

    .line 11
    .line 12
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laaiy;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "en"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Laaiy;->g()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const-string p0, "play-services-mlkit-text-recognition"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "text-recognition"

    .line 12
    .line 13
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "optional-module-text-latin"

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of p0, p1, Laaiy;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Laaiy;

    .line 12
    .line 13
    iget-object p0, p1, Laaiy;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Laaiy;->g()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const-string p0, "com.google.android.gms.vision.ocr"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "com.google.mlkit.dynamite.text.latin"

    .line 12
    .line 13
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Laaiy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, Lzlw;->b()Lzlw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lzlw;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "com.google.mlkit.dynamite.text.latin"

    .line 29
    .line 30
    invoke-static {v0, v1}, Llpv;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object v0, p0, v1

    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
