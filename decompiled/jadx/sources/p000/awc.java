package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awc {

    /* JADX INFO: renamed from: a */
    public static final String f11043a = m6704a(false);

    /* JADX INFO: renamed from: b */
    public static final String f11044b = m6704a(true);

    /* JADX INFO: renamed from: c */
    public static final String f11045c = "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}";

    /* JADX INFO: renamed from: d */
    public static final String f11046d = "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}";

    /* JADX INFO: renamed from: a */
    private static final String m6704a(boolean z) {
        StringBuilder sb = new StringBuilder("\n            ");
        sb.append(true != z ? "" : "#version 300 es");
        sb.append("\n            ");
        String str = true != z ? "attribute" : "in";
        sb.append(str);
        sb.append(" vec4 aPosition;\n            ");
        sb.append(str);
        sb.append(" vec4 aTextureCoord;\n            uniform mat4 uTexMatrix;\n            uniform mat4 uTransMatrix;\n            ");
        String str2 = true != z ? "varying" : "out";
        sb.append(str2);
        sb.append(" vec2 vTextureCoord;\n            ");
        sb.append(str2);
        sb.append(" vec2 vPosition;\n            void main() {\n              gl_Position = uTransMatrix * aPosition;\n              vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n              vPosition = aPosition.xy;\n            }\n        ");
        return acig.m3335F(acig.m3433t(sb.toString())).toString();
    }
}
