package p000;

import android.opengl.GLES20;
import java.nio.Buffer;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avw extends avv {

    /* JADX INFO: renamed from: j */
    private int f11014j;

    /* JADX INFO: renamed from: k */
    private int f11015k;

    /* JADX INFO: renamed from: l */
    private int f11016l;

    /* JADX WARN: Illegal instructions before constructor call */
    public avw(ajz ajzVar, awb awbVar, boolean z) {
        String string;
        String str = ajzVar.m5358a() ? awc.f11044b : awc.f11043a;
        int[] iArr = avx.f11017a;
        try {
            boolean z2 = awbVar.f11040a;
            boolean z3 = awbVar.f11041b;
            boolean z4 = awbVar.f11042c;
            boolean z5 = z2 || z3;
            String str2 = true != z4 ? "" : "uniform float uCornerRadiusRatio;\nuniform float uAspectRatio;\nuniform float uBorderWidth;\nuniform vec4 uBorderColor;";
            String str3 = true == z5 ? "outColor" : "gl_FragColor";
            String strM3433t = z4 ? acig.m3433t(C0000a.m144cm(str3, "\n            vec2 abs_pos = abs(vPosition);\n            float cornerDist = 0.0;\n            if (uCornerRadiusRatio > 0.0) {\n                // Calculate corner radius in NDC space\n                vec2 rxry = vec2(uCornerRadiusRatio);\n                if (uAspectRatio > 1.0) {\n                    rxry.x /= uAspectRatio;\n                } else {\n                    rxry.y *= uAspectRatio;\n                }\n\n                // Calculate distance to the corner\n                vec2 dist = max(abs_pos - (1.0 - rxry), 0.0);\n                cornerDist = length(dist / rxry);\n\n                // 1. Clip the outer edge\n                if (cornerDist > 1.0) {\n                    discard;\n                    return;\n                }\n           }\n           // 2. Draw the border\n           if (uBorderWidth > 0.0) {\n                // Straight edges border check\n                vec2 bt = vec2(uBorderWidth);\n                if (uAspectRatio > 1.0) {\n                     bt.x /= uAspectRatio;\n                } else {\n                     bt.y *= uAspectRatio;\n                }\n                bool isStraightBorder = (abs_pos.x > (1.0 - bt.x)) || (abs_pos.y > (1.0 - bt.y));\n                // Curved corner border check\n                bool isCurvedBorder = false;\n                if (uCornerRadiusRatio > 0.0) {\n                     float borderThreshold = max(1.0 - (uBorderWidth / uCornerRadiusRatio), 0.0);\n                     isCurvedBorder = cornerDist > borderThreshold;\n                }\n                if (isStraightBorder || isCurvedBorder) {\n                     ", " = uBorderColor;\n                     return;\n                }\n           }\n        ")) : "";
            if (z3) {
                string = acig.m3335F(acig.m3433t(" \n                #version 300 es\n                #extension GL_EXT_YUV_target : require\n                precision mediump float;\n                uniform __samplerExternal2DY2YEXT sTexture;\n                uniform float uAlphaScale;\n                " + str2 + "\n                in vec2 vTextureCoord;\n                in vec2 vPosition;\n                out vec4 outColor;\n\n                vec3 yuvToRgb(vec3 yuv) {\n                  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n                  const mat3 yuvToRgbColorMat = mat3(\n                    1.1689f, 1.1689f, 1.1689f,\n                    0.0000f, -0.1881f, 2.1502f,\n                    1.6853f, -0.6530f, 0.0000f\n                  );\n                  return clamp(yuvToRgbColorMat * (yuv - yuvOffset), 0.0, 1.0);\n                }\n\n                void main() {\n                  " + strM3433t + "\n                  vec3 srcYuv = texture(sTexture, vTextureCoord).xyz;\n                  vec3 srcRgb = yuvToRgb(srcYuv);\n                  outColor = vec4(srcRgb, uAlphaScale);\n                }\n            ")).toString();
            } else {
                String str4 = true != z5 ? "texture2D" : "texture";
                String str5 = true != z5 ? "" : "#version 300 es";
                String str6 = true == z5 ? "#extension GL_OES_EGL_image_external_essl3 : require" : "#extension GL_OES_EGL_image_external : require";
                String str7 = true == z5 ? "in" : "varying";
                String str8 = true == z5 ? "out vec4 outColor;" : "";
                StringBuilder sb = new StringBuilder("\n            ");
                sb.append(str5);
                sb.append("\n            ");
                sb.append(str6);
                sb.append("\n            precision mediump float;\n            uniform samplerExternalOES sTexture;\n            uniform float uAlphaScale;\n            ");
                sb.append(str2);
                sb.append("\n            ");
                String str9 = str7;
                sb.append(str9);
                sb.append(" vec2 vTextureCoord;\n            ");
                sb.append(str9);
                sb.append(" vec2 vPosition;\n            ");
                sb.append(str8);
                sb.append("\n            void main() {\n                ");
                sb.append(strM3433t);
                sb.append("\n                vec4 src = ");
                sb.append(str4);
                sb.append("(sTexture, vTextureCoord);\n                ");
                sb.append(str3);
                sb.append(" = vec4(src.rgb, src.a * uAlphaScale);\n            }\n        ");
                string = acig.m3335F(acig.m3433t(sb.toString())).toString();
            }
            if (string == null || !string.contains("vTextureCoord") || !string.contains("sTexture")) {
                throw new IllegalArgumentException("Invalid fragment shader");
            }
            super(str, string, z);
            this.f11014j = -1;
            this.f11015k = -1;
            this.f11016l = -1;
            super.m6690d();
            int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.f11005a, "sTexture");
            this.f11014j = iGlGetUniformLocation;
            avx.m6702i(iGlGetUniformLocation, "sTexture");
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.f11005a, "aTextureCoord");
            this.f11016l = iGlGetAttribLocation;
            avx.m6702i(iGlGetAttribLocation, "aTextureCoord");
            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.f11005a, "uTexMatrix");
            this.f11015k = iGlGetUniformLocation2;
            avx.m6702i(iGlGetUniformLocation2, "uTexMatrix");
        } catch (Throwable th) {
            if (!(th instanceof IllegalArgumentException)) {
                throw new IllegalArgumentException("Unable retrieve fragment shader source", th);
            }
            throw th;
        }
    }

    @Override // p000.avv
    /* JADX INFO: renamed from: c */
    public final void mo6689c() {
        super.mo6689c();
        GLES20.glUniform1i(this.f11014j, 0);
        GLES20.glEnableVertexAttribArray(this.f11016l);
        avx.m6699f("glEnableVertexAttribArray");
        GLES20.glVertexAttribPointer(this.f11016l, 2, 5126, false, 0, (Buffer) avx.f11022f);
        avx.m6699f("glVertexAttribPointer");
    }

    /* JADX INFO: renamed from: g */
    public final void m6693g(float[] fArr) {
        GLES20.glUniformMatrix4fv(this.f11015k, 1, false, fArr, 0);
        avx.m6699f("glUniformMatrix4fv");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public avw(ajz ajzVar, avu avuVar, boolean z) {
        String str = awc.f11043a;
        achu.m3301h(ajzVar, "dynamicRange");
        achu.m3301h(avuVar, "inputFormat");
        if (ajzVar.m5358a()) {
            boolean z2 = avuVar != avu.f11001a;
            Objects.toString(avuVar);
            bng.m7893k(z2, "No default sampler shader available for ".concat(String.valueOf(avuVar)));
        }
        boolean zM5358a = ajzVar.m5358a();
        this(ajzVar, new awb(zM5358a, avuVar == avu.f11003c && zM5358a, z), z);
    }
}
