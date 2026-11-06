package p000;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Size;
import android.view.Surface;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class auz {

    /* JADX INFO: renamed from: c */
    public Thread f10905c;

    /* JADX INFO: renamed from: g */
    protected EGLConfig f10909g;

    /* JADX INFO: renamed from: i */
    public Surface f10911i;

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f10903a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    public final Map f10904b = new HashMap();

    /* JADX INFO: renamed from: d */
    public EGLDisplay f10906d = EGL14.EGL_NO_DISPLAY;

    /* JADX INFO: renamed from: e */
    protected EGLContext f10907e = EGL14.EGL_NO_CONTEXT;

    /* JADX INFO: renamed from: f */
    protected int[] f10908f = avx.f11017a;

    /* JADX INFO: renamed from: h */
    protected EGLSurface f10910h = EGL14.EGL_NO_SURFACE;

    /* JADX INFO: renamed from: j */
    protected Map f10912j = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: k */
    protected avv f10913k = null;

    /* JADX INFO: renamed from: l */
    protected avu f10914l = avu.f11001a;

    /* JADX INFO: renamed from: m */
    public int f10915m = -1;

    /* JADX INFO: renamed from: i */
    public static final void m6648i(int i) {
        GLES20.glActiveTexture(33984);
        avx.m6699f("glActiveTexture");
        GLES20.glBindTexture(36197, i);
        avx.m6699f("glBindTexture");
    }

    /* JADX INFO: renamed from: k */
    private final void m6649k(ajz ajzVar, avy avyVar) {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.f10906d = eGLDisplayEglGetDisplay;
        if (Objects.equals(eGLDisplayEglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            throw new IllegalStateException("Unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(this.f10906d, iArr, 0, iArr, 1)) {
            this.f10906d = EGL14.EGL_NO_DISPLAY;
            throw new IllegalStateException("Unable to initialize EGL14");
        }
        if (avyVar != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(iArr[0]);
            sb.append('.');
            sb.append(iArr[1]);
            avyVar.f11025b = sb.toString();
        }
        int i = true != ajzVar.m5358a() ? 8 : 10;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.f10906d, new int[]{12324, i, 12323, i, 12322, i, 12321, true != ajzVar.m5358a() ? 8 : 2, 12325, 0, 12326, 0, 12352, true != ajzVar.m5358a() ? 4 : 64, 12610, true != ajzVar.m5358a() ? 1 : -1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw new IllegalStateException("Unable to find a suitable EGLConfig");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.f10906d, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, true == ajzVar.m5358a() ? 3 : 2, 12344}, 0);
        avx.m6698e("eglCreateContext");
        this.f10909g = eGLConfig;
        this.f10907e = eGLContextEglCreateContext;
        EGL14.eglQueryContext(this.f10906d, eGLContextEglCreateContext, 12440, new int[1], 0);
    }

    /* JADX INFO: renamed from: l */
    private final void m6650l() {
        EGLDisplay eGLDisplay = this.f10906d;
        EGLConfig eGLConfig = (EGLConfig) Objects.requireNonNull(this.f10909g);
        int[] iArr = avx.f11017a;
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, new int[]{12375, 1, 12374, 1, 12344}, 0);
        avx.m6698e("eglCreatePbufferSurface");
        if (eGLSurfaceEglCreatePbufferSurface == null) {
            throw new IllegalStateException("surface was null");
        }
        this.f10910h = eGLSurfaceEglCreatePbufferSurface;
    }

    /* JADX INFO: renamed from: m */
    private final void m6651m() {
        Iterator it = this.f10912j.values().iterator();
        while (it.hasNext()) {
            GLES20.glDeleteProgram(((avv) it.next()).f11005a);
        }
        this.f10912j = Collections.EMPTY_MAP;
        this.f10913k = null;
        if (!Objects.equals(this.f10906d, EGL14.EGL_NO_DISPLAY)) {
            EGL14.eglMakeCurrent(this.f10906d, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
            Iterator it2 = this.f10904b.values().iterator();
            while (it2.hasNext()) {
                EGLSurface eGLSurface = ((awa) it2.next()).f11037a;
                if (!Objects.equals(eGLSurface, EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface(this.f10906d, eGLSurface)) {
                    int[] iArr = avx.f11017a;
                    try {
                        avx.m6698e("eglDestroySurface");
                    } catch (IllegalStateException e) {
                        alk.m5431b("GLUtils", e.toString(), e);
                    }
                }
            }
            this.f10904b.clear();
            if (!Objects.equals(this.f10910h, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f10906d, this.f10910h);
                this.f10910h = EGL14.EGL_NO_SURFACE;
            }
            if (!Objects.equals(this.f10907e, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext(this.f10906d, this.f10907e);
                this.f10907e = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.f10906d);
            this.f10906d = EGL14.EGL_NO_DISPLAY;
        }
        this.f10909g = null;
        this.f10915m = -1;
        this.f10914l = avu.f11001a;
        this.f10911i = null;
        this.f10905c = null;
    }

    /* JADX INFO: renamed from: a */
    public final awa m6652a(Surface surface) {
        try {
            EGLDisplay eGLDisplay = this.f10906d;
            EGLConfig eGLConfig = (EGLConfig) Objects.requireNonNull(this.f10909g);
            int[] iArr = this.f10908f;
            int[] iArr2 = avx.f11017a;
            EGLSurface eGLSurfaceEglCreateWindowSurface = EGL14.eglCreateWindowSurface(eGLDisplay, eGLConfig, surface, iArr, 0);
            avx.m6698e("eglCreateWindowSurface");
            if (eGLSurfaceEglCreateWindowSurface == null) {
                throw new IllegalStateException("surface was null");
            }
            EGLDisplay eGLDisplay2 = this.f10906d;
            Size size = new Size(avx.m6696c(eGLDisplay2, eGLSurfaceEglCreateWindowSurface, 12375), avx.m6696c(eGLDisplay2, eGLSurfaceEglCreateWindowSurface, 12374));
            return new awa(eGLSurfaceEglCreateWindowSurface, size.getWidth(), size.getHeight());
        } catch (IllegalArgumentException | IllegalStateException e) {
            alk.m5434e("OpenGlRenderer", "Failed to create EGL surface: ".concat(String.valueOf(e.getMessage())), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final awa m6653b(Surface surface) {
        Map map = this.f10904b;
        bng.m7894l(map.containsKey(surface), "The surface is not registered.");
        return (awa) Objects.requireNonNull((awa) map.get(surface));
    }

    /* JADX INFO: renamed from: c */
    public final void m6654c(EGLSurface eGLSurface) {
        bng.m7898p(this.f10906d);
        bng.m7898p(this.f10907e);
        if (!EGL14.eglMakeCurrent(this.f10906d, eGLSurface, eGLSurface, this.f10907e)) {
            throw new IllegalStateException("eglMakeCurrent failed");
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6655d(Surface surface) {
        avx.m6701h(this.f10903a, true);
        avx.m6700g(this.f10905c);
        Map map = this.f10904b;
        if (map.containsKey(surface)) {
            return;
        }
        map.put(surface, avx.f11023g);
    }

    /* JADX INFO: renamed from: e */
    public void mo6656e() {
        if (this.f10903a.getAndSet(false)) {
            avx.m6700g(this.f10905c);
            m6651m();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6657f(Surface surface, boolean z) {
        if (this.f10911i == surface) {
            this.f10911i = null;
            m6654c(this.f10910h);
        }
        Map map = this.f10904b;
        awa awaVar = z ? (awa) map.remove(surface) : (awa) map.put(surface, avx.f11023g);
        if (awaVar == null || awaVar == avx.f11023g) {
            return;
        }
        try {
            EGL14.eglDestroySurface(this.f10906d, awaVar.f11037a);
        } catch (RuntimeException e) {
            alk.m5434e("OpenGlRenderer", "Failed to destroy EGL surface: ".concat(String.valueOf(e.getMessage())), e);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m6658g(Surface surface) {
        avx.m6701h(this.f10903a, true);
        avx.m6700g(this.f10905c);
        m6657f(surface, true);
    }

    /* JADX INFO: renamed from: h */
    protected final void m6659h(int i) {
        avv avvVar = (avv) this.f10912j.get(this.f10914l);
        if (avvVar == null) {
            avu avuVar = this.f10914l;
            java.util.Objects.toString(avuVar);
            throw new IllegalStateException("Unable to configure program for input format: ".concat(String.valueOf(avuVar)));
        }
        if (this.f10913k != avvVar) {
            this.f10913k = avvVar;
            avvVar.mo6689c();
            java.util.Objects.toString(this.f10914l);
            java.util.Objects.toString(this.f10913k);
        }
        m6648i(i);
    }

    /* JADX INFO: renamed from: j */
    public final void m6660j(ajz ajzVar, Map map, boolean z) {
        blg blgVar;
        ajz ajzVar2;
        Object avwVar;
        avu avuVar;
        AtomicBoolean atomicBoolean = this.f10903a;
        avx.m6701h(atomicBoolean, false);
        avy avyVar = new avy();
        String strM126cA = "0.0";
        avyVar.f11024a = "0.0";
        avyVar.f11025b = "0.0";
        avyVar.f11026c = "";
        avyVar.f11027d = "";
        try {
            if (ajzVar.m5358a()) {
                avx.m6701h(atomicBoolean, false);
                try {
                    try {
                        m6649k(ajzVar, null);
                        m6650l();
                        m6654c(this.f10910h);
                        String strGlGetString = GLES20.glGetString(7939);
                        String strEglQueryString = EGL14.eglQueryString(this.f10906d, 12373);
                        if (strGlGetString == null) {
                            strGlGetString = "";
                        }
                        if (strEglQueryString == null) {
                            strEglQueryString = "";
                        }
                        blgVar = new blg(strGlGetString, strEglQueryString);
                    } catch (IllegalStateException e) {
                        alk.m5434e("OpenGlRenderer", "Failed to get GL or EGL extensions: " + e.getMessage(), e);
                        blgVar = new blg("", "");
                    }
                    m6651m();
                    String str = (String) blgVar.f12891a;
                    bng.m7898p(str);
                    String str2 = (String) blgVar.f12892b;
                    bng.m7898p(str2);
                    if (str.contains("GL_EXT_YUV_target")) {
                        ajzVar2 = ajzVar;
                    } else {
                        alk.m5433d("OpenGlRenderer", "Device does not support GL_EXT_YUV_target. Fallback to SDR.");
                        ajzVar2 = ajz.f9245b;
                    }
                    int[] iArr = avx.f11017a;
                    int i = ajzVar2.f9251h;
                    if (i == 3 || i == 7) {
                        if (str2.contains("EGL_EXT_gl_colorspace_bt2020_hlg")) {
                            iArr = avx.f11018b;
                        } else {
                            alk.m5433d("GLUtils", "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace.");
                        }
                    }
                    this.f10908f = iArr;
                    avyVar.f11026c = str;
                    avyVar.f11027d = str2;
                } catch (Throwable th) {
                    m6651m();
                    throw th;
                }
            } else {
                ajzVar2 = ajzVar;
            }
            m6649k(ajzVar2, avyVar);
            m6650l();
            m6654c(this.f10910h);
            Matcher matcher = Pattern.compile("OpenGL ES ([0-9]+)\\.([0-9]+).*").matcher(GLES20.glGetString(7938));
            boolean z2 = true;
            if (matcher.find()) {
                String strGroup = matcher.group(1);
                bng.m7898p(strGroup);
                String strGroup2 = matcher.group(2);
                bng.m7898p(strGroup2);
                strM126cA = C0000a.m126cA(strGroup2, (byte) 46, strGroup);
            }
            avyVar.f11024a = strM126cA;
            HashMap map2 = new HashMap();
            avu[] avuVarArrValues = avu.values();
            int length = avuVarArrValues.length;
            int i2 = 0;
            while (i2 < length) {
                avu avuVar2 = avuVarArrValues[i2];
                awb awbVar = (awb) map.get(avuVar2);
                if (awbVar != null) {
                    avwVar = new avw(ajzVar2, awbVar, z);
                } else if (avuVar2 == avu.f11003c || avuVar2 == (avuVar = avu.f11002b)) {
                    avwVar = new avw(ajzVar2, avuVar2, z);
                } else {
                    boolean z3 = avuVar2 == avu.f11001a ? z2 : false;
                    java.util.Objects.toString(avuVar2);
                    bng.m7894l(z3, "Unhandled input format: ".concat(String.valueOf(avuVar2)));
                    if (ajzVar2.m5358a()) {
                        avwVar = new avv(awc.f11045c, awc.f11046d, false);
                    } else {
                        awb awbVar2 = (awb) map.get(avuVar);
                        avwVar = awbVar2 != null ? new avw(ajzVar2, awbVar2, z) : new avw(ajzVar2, avuVar, z);
                    }
                }
                java.util.Objects.toString(avuVar2);
                avwVar.toString();
                map2.put(avuVar2, avwVar);
                i2++;
                z2 = true;
            }
            this.f10912j = map2;
            int iM6694a = avx.m6694a();
            this.f10915m = iM6694a;
            m6659h(iM6694a);
            this.f10905c = Thread.currentThread();
            this.f10903a.set(true);
            String str3 = avyVar.f11024a;
            String str4 = avyVar.f11025b;
            String strConcat = str3 == null ? " glVersion" : "";
            if (str4 == null) {
                strConcat = strConcat.concat(" eglVersion");
            }
            if (avyVar.f11026c == null) {
                strConcat = strConcat.concat(" glExtensions");
            }
            if (avyVar.f11027d == null) {
                strConcat = strConcat.concat(" eglExtensions");
            }
            if (!strConcat.isEmpty()) {
                throw new IllegalStateException("Missing required properties:".concat(strConcat));
            }
        } catch (IllegalArgumentException | IllegalStateException e2) {
            m6651m();
            throw e2;
        }
    }
}
