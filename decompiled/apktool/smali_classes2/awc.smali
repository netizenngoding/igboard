.class public final Lawc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lawc;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lawc;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lawc;->a(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lawc;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}"

    .line 16
    .line 17
    sput-object v0, Lawc;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}"

    .line 20
    .line 21
    sput-object v0, Lawc;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private static final a(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p0, :cond_0

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "#version 300 es"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-eq v2, p0, :cond_1

    .line 23
    .line 24
    const-string v1, "attribute"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "in"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " vec4 aPosition;\n            "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " vec4 aTextureCoord;\n            uniform mat4 uTexMatrix;\n            uniform mat4 uTransMatrix;\n            "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eq v2, p0, :cond_2

    .line 46
    .line 47
    const-string p0, "varying"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string p0, "out"

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " vec2 vTextureCoord;\n            "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " vec2 vPosition;\n            void main() {\n              gl_Position = uTransMatrix * aPosition;\n              vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n              vPosition = aPosition.xy;\n            }\n        "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lacig;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
