.class public final Lxtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrn;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lxtv;->b:Ljava/util/Set;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lycz;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lycz;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lxtv;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lycz;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p0, Lycz;->a:Lycz;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Laaln;->m(Laaln;)Laali;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast p1, Lycz;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, La;->ax(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Lycz;->d:I

    .line 35
    .line 36
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lycz;

    .line 41
    .line 42
    invoke-virtual {p0}, Laajy;->g()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ltls;->e([B)Lxsi;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    iget-object p1, p1, Lycz;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Unsupported DEK key type: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ". Only Tink AEAD key types are supported."

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b([B[B)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
