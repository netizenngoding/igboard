.class public final Lfkp;
.super Landroid/graphics/RuntimeShader;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "uniform shader mask;\nuniform shader source;\n\nvec4 main(vec2 p) {\n  return mask.eval(p).a *source.eval(p);\n}\n"

    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    const-string p1, "uniform shader input_shader;\nlayout(color) uniform vec4 color;\n\nvec4 main(vec2 p) {\n  return color * input_shader.eval(p).a;\n}\n"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
