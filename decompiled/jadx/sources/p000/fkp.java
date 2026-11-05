package p000;

import android.graphics.RuntimeShader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkp extends RuntimeShader {
    public fkp(byte[] bArr) {
        super("uniform shader input_shader;\nlayout(color) uniform vec4 color;\n\nvec4 main(vec2 p) {\n  return color * input_shader.eval(p).a;\n}\n");
    }

    public fkp() {
        super("uniform shader mask;\nuniform shader source;\n\nvec4 main(vec2 p) {\n  return mask.eval(p).a *source.eval(p);\n}\n");
    }
}
