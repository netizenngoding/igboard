.class public final Ladkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladkh;


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladkg;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    sget v0, Ladki;->a:I

    .line 7
    .line 8
    invoke-static {p1}, Ladkj;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->aliases()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :cond_2
    :goto_0
    iput-boolean v1, p0, Ladkg;->b:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladkg;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Ladkg;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "?"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetDecoder;->replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
