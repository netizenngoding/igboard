package p000;

import android.opengl.GLES20;
import android.os.Build;
import android.util.Log;
import android.view.AttachedSurfaceControl;
import android.view.Display;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import androidx.graphics.surface.JniBindings;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class car {

    /* JADX INFO: renamed from: a */
    public final AtomicInteger f14029a;

    /* JADX INFO: renamed from: b */
    public volatile cdd f14030b;

    /* JADX INFO: renamed from: c */
    public final Runnable f14031c;

    /* JADX INFO: renamed from: d */
    public final cal f14032d;

    /* JADX INFO: renamed from: e */
    public final caq f14033e;

    /* JADX INFO: renamed from: f */
    public final AtomicBoolean f14034f;

    /* JADX INFO: renamed from: g */
    public final AtomicInteger f14035g;

    /* JADX INFO: renamed from: h */
    public SurfaceView f14036h;

    /* JADX INFO: renamed from: i */
    public final ConcurrentLinkedQueue f14037i;

    /* JADX INFO: renamed from: j */
    public cas f14038j;

    /* JADX INFO: renamed from: k */
    public final cak f14039k;

    /* JADX INFO: renamed from: l */
    public final cbf f14040l;

    /* JADX INFO: renamed from: m */
    public final boolean f14041m;

    /* JADX INFO: renamed from: n */
    public cbb f14042n;

    /* JADX INFO: renamed from: o */
    public cbb f14043o;

    /* JADX INFO: renamed from: p */
    public boolean f14044p;

    /* JADX INFO: renamed from: q */
    public cff f14045q;

    /* JADX INFO: renamed from: r */
    public final abxb f14046r;

    /* JADX INFO: renamed from: s */
    private final cam f14047s;

    /* JADX INFO: renamed from: t */
    private final cao f14048t;

    /* JADX INFO: renamed from: u */
    private int f14049u;

    /* JADX INFO: renamed from: v */
    private int f14050v;

    /* JADX INFO: renamed from: w */
    private int f14051w;

    /* JADX INFO: renamed from: x */
    private cff f14052x;

    public car(SurfaceView surfaceView, abtb abtbVar) {
        achu.m3301h(abtbVar, "callback");
        achu.m3301h(abtbVar, "callback");
        this.f14047s = new cam(this, abtbVar);
        this.f14029a = new AtomicInteger(0);
        this.f14031c = new ave(this, 19);
        cal calVar = new cal();
        this.f14032d = calVar;
        this.f14048t = new cao(this);
        caq caqVar = new caq(this);
        this.f14033e = caqVar;
        this.f14034f = new AtomicBoolean(false);
        this.f14035g = new AtomicInteger(0);
        this.f14036h = surfaceView;
        this.f14046r = new abxb();
        this.f14037i = new ConcurrentLinkedQueue();
        this.f14049u = -1;
        this.f14050v = -1;
        this.f14051w = -1;
        this.f14041m = true;
        cbf cbfVar = new cbf();
        cbfVar.m8816e();
        cbfVar.m8813b(calVar);
        this.f14040l = cbfVar;
        this.f14039k = new cak(bou.m8067e());
        this.f14036h = surfaceView;
        SurfaceHolder holder = surfaceView.getHolder();
        if (holder != null) {
            holder.addCallback(caqVar);
            if (holder.getSurface() == null || !holder.getSurface().isValid()) {
                return;
            }
            m8798c(surfaceView, surfaceView.getWidth(), surfaceView.getHeight());
        }
    }

    /* JADX INFO: renamed from: f */
    public static final void m8795f(int i, int i2) {
        GLES20.glViewport(0, 0, i, i2);
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
        GLES20.glClear(16384);
        GLES20.glFlush();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    /* JADX INFO: renamed from: a */
    public final void m8796a() {
        abxb abxbVar = this.f14046r;
        ?? r1 = abxbVar.f4494a;
        r1.lock();
        try {
            abxbVar.f4495b = 0;
            ((ArrayList) abxbVar.f4496c).clear();
            r1.unlock();
            this.f14029a.set(0);
            this.f14037i.clear();
            this.f14035g.set(0);
        } catch (Throwable th) {
            r1.unlock();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    /* JADX INFO: renamed from: b */
    public final void m8797b(Object obj) {
        if (!m8800e()) {
            Log.w("GLFrontBufferedRenderer", "Attempt to render to front buffered layer when GLFrontBufferedRenderer has been released");
            return;
        }
        abxb abxbVar = this.f14046r;
        ?? r1 = abxbVar.f4494a;
        r1.lock();
        try {
            ((ArrayList) abxbVar.f4496c).add(obj);
            r1.unlock();
            if (this.f14029a.get() != 0) {
                this.f14035g.incrementAndGet();
                return;
            }
            cbb cbbVar = this.f14042n;
            if (cbbVar != null) {
                cbbVar.m8809a();
            }
        } catch (Throwable th) {
            r1.unlock();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x009c  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fd  */
    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x0057. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [ccq, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: c */
    public final void m8798c(SurfaceView surfaceView, int i, int i2) {
        int i3;
        String str;
        int iM8068f;
        cco ccrVar;
        cco ccrVar2;
        cff cffVarM7818g;
        if (i <= 0 || i2 <= 0) {
            Log.w("GLFrontBufferedRenderer", C0000a.m141cj(i2, i, "Invalid dimensions provided, width and height must be > 0. width: ", " height: "));
            return;
        }
        ccn ccnVar = null;
        if (Build.VERSION.SDK_INT < 32) {
            try {
                Display display = surfaceView.getDisplay();
                Integer numValueOf = display != null ? Integer.valueOf(display.getRotation()) : null;
                if (numValueOf != null) {
                    String strNGetSurfaceFlingerOrientation = JniBindings.Companion.nGetSurfaceFlingerOrientation();
                    if (acig.m3345P(strNGetSurfaceFlingerOrientation)) {
                        String strNGetMinUiRotation = JniBindings.Companion.nGetMinUiRotation();
                        int iIntValue = numValueOf.intValue();
                        achu.m3301h(strNGetMinUiRotation, "minUiDefaultRotation");
                        switch (strNGetMinUiRotation.hashCode()) {
                            case -1965615621:
                                if (strNGetMinUiRotation.equals("ROTATION_RIGHT")) {
                                    str = "ORIENTATION_90";
                                    iM8068f = bou.m8068f(str, iIntValue);
                                }
                                break;
                            case -895101757:
                                if (strNGetMinUiRotation.equals("ROTATION_DOWN")) {
                                    str = "ORIENTATION_180";
                                    iM8068f = bou.m8068f(str, iIntValue);
                                }
                                break;
                            case -894873560:
                                if (strNGetMinUiRotation.equals("ROTATION_LEFT")) {
                                    str = "ORIENTATION_270";
                                    iM8068f = bou.m8068f(str, iIntValue);
                                }
                                break;
                            case -894804135:
                                if (strNGetMinUiRotation.equals("ROTATION_NONE")) {
                                    str = "ORIENTATION_0";
                                    iM8068f = bou.m8068f(str, iIntValue);
                                }
                                break;
                            default:
                                break;
                        }
                        if (!(this.f14051w != i3 && this.f14049u == i && this.f14050v == i2) && m8800e()) {
                            m8801g();
                            if (Build.VERSION.SDK_INT >= 33) {
                                ccrVar = new ccw();
                            } else {
                                ccrVar = new ccr();
                            }
                            ccrVar.mo8859c(surfaceView);
                            ccrVar.mo8858b("MultiBufferedSurfaceControl");
                            cff cffVarM7818g2 = bnc.m7818g(ccrVar);
                            if (Build.VERSION.SDK_INT >= 33) {
                                ccrVar2 = new ccw();
                            } else {
                                ccrVar2 = new ccr();
                            }
                            ccrVar2.mo8860d(cffVarM7818g2);
                            ccrVar2.mo8858b("FrontBufferedSurfaceControl");
                            cffVarM7818g = bnc.m7818g(ccrVar2);
                            if (Build.VERSION.SDK_INT >= 30) {
                                ccnVar = new ccn();
                                if (Build.VERSION.SDK_INT >= 30) {
                                    ccnVar.f14243b.mo8864d(cffVarM7818g.f14422a);
                                }
                            }
                            if (ccnVar != null) {
                                ccnVar.m8853a();
                            }
                            cav cavVar = new cav(cffVarM7818g2, i, i2, i3, this.f14048t);
                            cbf cbfVar = this.f14040l;
                            cavVar.f14068b = cbfVar;
                            cavVar.m8807c(2816L);
                            cavVar.m8806b();
                            cbb cbbVarM8805a = cavVar.m8805a();
                            cav cavVar2 = new cav(cffVarM7818g, i, i2, i3, this.f14047s);
                            cavVar2.f14068b = cbfVar;
                            cavVar2.f14067a = 1;
                            cavVar2.m8807c(bou.m8067e());
                            cavVar2.m8806b();
                            cak cakVar = this.f14039k;
                            achu.m3301h(cakVar, "syncStrategy");
                            cavVar2.f14069c = cakVar;
                            this.f14042n = cavVar2.m8805a();
                            this.f14045q = cffVarM7818g;
                            this.f14052x = cffVarM7818g2;
                            this.f14043o = cbbVarM8805a;
                            this.f14049u = i;
                            this.f14050v = i2;
                            this.f14051w = i3;
                        }
                        return;
                    }
                    iM8068f = bou.m8068f(strNGetSurfaceFlingerOrientation, numValueOf.intValue());
                } else {
                    Log.w("TRANSFORM_HINT_RESOLVER", "Unable to obtain current display rotation");
                }
            } catch (Exception e) {
                Log.w("TRANSFORM_HINT_RESOLVER", "Unable to obtain current display orientation", e);
            }
            i3 = -1;
            if (this.f14051w != i3) {
            }
            m8801g();
            if (Build.VERSION.SDK_INT >= 33) {
                ccrVar = new ccw();
            } else {
                ccrVar = new ccr();
            }
            ccrVar.mo8859c(surfaceView);
            ccrVar.mo8858b("MultiBufferedSurfaceControl");
            cff cffVarM7818g3 = bnc.m7818g(ccrVar);
            if (Build.VERSION.SDK_INT >= 33) {
                ccrVar2 = new ccw();
            } else {
                ccrVar2 = new ccr();
            }
            ccrVar2.mo8860d(cffVarM7818g3);
            ccrVar2.mo8858b("FrontBufferedSurfaceControl");
            cffVarM7818g = bnc.m7818g(ccrVar2);
            if (Build.VERSION.SDK_INT >= 30) {
                ccnVar = new ccn();
                if (Build.VERSION.SDK_INT >= 30) {
                    ccnVar.f14243b.mo8864d(cffVarM7818g.f14422a);
                }
            }
            if (ccnVar != null) {
                ccnVar.m8853a();
            }
            cav cavVar3 = new cav(cffVarM7818g3, i, i2, i3, this.f14048t);
            cbf cbfVar2 = this.f14040l;
            cavVar3.f14068b = cbfVar2;
            cavVar3.m8807c(2816L);
            cavVar3.m8806b();
            cbb cbbVarM8805a2 = cavVar3.m8805a();
            cav cavVar4 = new cav(cffVarM7818g, i, i2, i3, this.f14047s);
            cavVar4.f14068b = cbfVar2;
            cavVar4.f14067a = 1;
            cavVar4.m8807c(bou.m8067e());
            cavVar4.m8806b();
            cak cakVar2 = this.f14039k;
            achu.m3301h(cakVar2, "syncStrategy");
            cavVar4.f14069c = cakVar2;
            this.f14042n = cavVar4.m8805a();
            this.f14045q = cffVarM7818g;
            this.f14052x = cffVarM7818g3;
            this.f14043o = cbbVarM8805a2;
            this.f14049u = i;
            this.f14050v = i2;
            this.f14051w = i3;
        }
        AttachedSurfaceControl rootSurfaceControl = surfaceView.getRootSurfaceControl();
        iM8068f = rootSurfaceControl != null ? rootSurfaceControl.getBufferTransformHint() : 0;
        i3 = iM8068f;
        if (this.f14051w != i3) {
        }
        m8801g();
        if (Build.VERSION.SDK_INT >= 33) {
            ccrVar = new ccw();
        } else {
            ccrVar = new ccr();
        }
        ccrVar.mo8859c(surfaceView);
        ccrVar.mo8858b("MultiBufferedSurfaceControl");
        cff cffVarM7818g4 = bnc.m7818g(ccrVar);
        if (Build.VERSION.SDK_INT >= 33) {
            ccrVar2 = new ccw();
        } else {
            ccrVar2 = new ccr();
        }
        ccrVar2.mo8860d(cffVarM7818g4);
        ccrVar2.mo8858b("FrontBufferedSurfaceControl");
        cffVarM7818g = bnc.m7818g(ccrVar2);
        if (Build.VERSION.SDK_INT >= 30) {
            ccnVar = new ccn();
            if (Build.VERSION.SDK_INT >= 30) {
                ccnVar.f14243b.mo8864d(cffVarM7818g.f14422a);
            }
        }
        if (ccnVar != null) {
            ccnVar.m8853a();
        }
        cav cavVar5 = new cav(cffVarM7818g4, i, i2, i3, this.f14048t);
        cbf cbfVar3 = this.f14040l;
        cavVar5.f14068b = cbfVar3;
        cavVar5.m8807c(2816L);
        cavVar5.m8806b();
        cbb cbbVarM8805a3 = cavVar5.m8805a();
        cav cavVar6 = new cav(cffVarM7818g, i, i2, i3, this.f14047s);
        cavVar6.f14068b = cbfVar3;
        cavVar6.f14067a = 1;
        cavVar6.m8807c(bou.m8067e());
        cavVar6.m8806b();
        cak cakVar3 = this.f14039k;
        achu.m3301h(cakVar3, "syncStrategy");
        cavVar6.f14069c = cakVar3;
        this.f14042n = cavVar6.m8805a();
        this.f14045q = cffVarM7818g;
        this.f14052x = cffVarM7818g4;
        this.f14043o = cbbVarM8805a3;
        this.f14049u = i;
        this.f14050v = i2;
        this.f14051w = i3;
    }

    /* JADX INFO: renamed from: d */
    public final void m8799d() {
        cdd cddVar = this.f14030b;
        if (cddVar != null) {
            cddVar.m8889a();
            this.f14030b = null;
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m8800e() {
        return !this.f14044p;
    }

    /* JADX INFO: renamed from: g */
    public final void m8801g() {
        cbb cbbVar = this.f14043o;
        if (cbbVar != null) {
            cbbVar.m8810b();
        }
        cbb cbbVar2 = this.f14042n;
        if (cbbVar2 != null) {
            cbbVar2.m8810b();
        }
        this.f14040l.m8812a(new RunnableC1145sm(this, this.f14045q, this.f14052x, 12, (byte[]) null));
        this.f14043o = null;
        this.f14042n = null;
        this.f14045q = null;
        this.f14052x = null;
        this.f14049u = -1;
        this.f14050v = -1;
    }
}
