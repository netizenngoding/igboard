.class public final Lorl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lork;


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/context/RegexPiiFilter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorl;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "\\b(?:\\d[ -]*?){13,16}\\b"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorl;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\b\\d{3}[- ]?\\d{2}[- ]?\\d{4}\\b"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorl;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "\\b(?:iban|iban\\s*code|iban\\s*num|iban\\s*no|iban\\s*number)\\b\\s*[:=]?\\s*\\b[A-Z]{2}\\d{2}[a-zA-Z0-9]{11,30}\\b"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorl;->d:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "\\b(?:swift|bic|swift\\s*code|bic\\s*code|swift/bic)\\b\\s*[:=]?\\s*\\b[A-Z]{6}[A-Z0-9]{2}(?:[A-Z0-9]{3})?\\b"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lorl;->e:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "\\b(?:passport|pass\\s*no|pass\\s*num|ppno|driver\\s*license|licence|dlnum)\\b\\s*[:=]?\\s*\\b[a-zA-Z0-9]{6,20}\\b"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lorl;->f:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "\\b(?:password|passwd|pwd|passcode|passphrase)\\b\\s*[:=]\\s*\\S+"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorl;->g:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lncq;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lncq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    return-object p0
.end method
