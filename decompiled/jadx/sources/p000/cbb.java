package p000;

import android.hardware.HardwareBuffer;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.util.Log;
import androidx.opengl.EGLBindings;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbb {

    /* JADX INFO: renamed from: a */
    public final int f14093a;

    /* JADX INFO: renamed from: b */
    public final long f14094b;

    /* JADX INFO: renamed from: c */
    public final int f14095c;

    /* JADX INFO: renamed from: d */
    public final cbl f14096d;

    /* JADX INFO: renamed from: e */
    public cat f14097e;

    /* JADX INFO: renamed from: f */
    public cbe f14098f;

    /* JADX INFO: renamed from: g */
    public final cbf f14099g;

    /* JADX INFO: renamed from: h */
    public cas f14100h;

    /* JADX INFO: renamed from: i */
    public cff f14101i;

    /* JADX INFO: renamed from: j */
    private final boolean f14102j;

    /* JADX INFO: renamed from: k */
    private boolean f14103k;

    /* JADX INFO: renamed from: l */
    private final cba f14104l;

    /* JADX INFO: renamed from: m */
    private final cax f14105m;

    public cbb(cax caxVar, caw cawVar, int i, long j, int i2, cbl cblVar, cbf cbfVar) {
        cbf cbfVar2;
        int i3;
        achu.m3301h(cawVar, "callback");
        achu.m3301h(cblVar, "mSyncStrategy");
        this.f14105m = caxVar;
        this.f14093a = i;
        this.f14094b = j;
        this.f14095c = i2;
        this.f14096d = cblVar;
        cba cbaVar = new cba(this);
        this.f14104l = cbaVar;
        if (i2 <= 0) {
            throw new IllegalArgumentException("FrameBufferRenderer must have at least 1 buffer");
        }
        if (cbfVar == null) {
            this.f14102j = true;
            cbf cbfVar3 = new cbf();
            cbfVar3.m8816e();
            cbfVar2 = cbfVar3;
        } else {
            this.f14102j = false;
            if (!cbfVar.m8815d()) {
                throw new IllegalStateException("The provided GLRenderer must be running prior to creation of GLFrameBufferRenderer, did you forget to call GLRenderer#start()?");
            }
            cbfVar2 = cbfVar;
        }
        cbfVar2.m8813b(cbaVar);
        this.f14099g = cbfVar2;
        int i4 = caxVar.f14076c;
        int i5 = i4 != 0 ? i4 != 7 ? i4 != 3 ? i4 != 4 ? -1 : 7 : 3 : 4 : 0;
        caj cajVar = caxVar.f14077d;
        final int i6 = caxVar.f14074a;
        final int i7 = caxVar.f14075b;
        float f = i6;
        float f2 = i7;
        cajVar.f14017b = i6;
        cajVar.f14018c = i7;
        cajVar.f14019d = i6;
        cajVar.f14020e = i7;
        if (i5 == 0) {
            Matrix.setIdentityM(cajVar.f14016a, 0);
        } else if (i5 == 7) {
            float[] fArr = cajVar.f14016a;
            Matrix.setRotateM(fArr, 0, 90.0f, 0.0f, 0.0f, 1.0f);
            Matrix.translateM(fArr, 0, 0.0f, -f2, 0.0f);
            cajVar.f14019d = i7;
            cajVar.f14020e = i6;
        } else if (i5 == 3) {
            float[] fArr2 = cajVar.f14016a;
            Matrix.setRotateM(fArr2, 0, 180.0f, 0.0f, 0.0f, 1.0f);
            Matrix.translateM(fArr2, 0, -f, -f2, 0.0f);
        } else if (i5 != 4) {
            Matrix.setIdentityM(cajVar.f14016a, 0);
        } else {
            float f3 = -f;
            float[] fArr3 = cajVar.f14016a;
            Matrix.setRotateM(fArr3, 0, -90.0f, 0.0f, 0.0f, 1.0f);
            Matrix.translateM(fArr3, 0, f3, 0.0f, 0.0f);
            cajVar.f14019d = i7;
            cajVar.f14020e = i6;
        }
        cff cffVar = caxVar.f14078e;
        cat catVar = new cat(cajVar.f14019d, cajVar.f14020e, i, j, i2);
        achu.m3301h(cawVar, "callback");
        final cau cauVar = new cau(new caz(cajVar, this, catVar, cawVar, cffVar, i5), cblVar);
        this.f14097e = catVar;
        this.f14101i = cffVar;
        final cbj cbjVar = cbfVar2.f14111b;
        if (cbjVar == null) {
            throw new IllegalStateException("GLThread not started, did you forget to call start?");
        }
        final int andIncrement = cbf.f14110a.getAndIncrement();
        Handler handler = cbjVar.f14129d;
        if (handler == null) {
            throw new IllegalStateException("Did you forget to call GLThread.start()?");
        }
        if (cbjVar.f14126a.get()) {
            i3 = andIncrement;
        } else {
            Integer numValueOf = Integer.valueOf(andIncrement);
            Runnable runnable = new Runnable() { // from class: cbh
                @Override // java.lang.Runnable
                public final void run() {
                    cbi cbiVar = new cbi(andIncrement, cauVar);
                    cbiVar.f14123b = i6;
                    cbiVar.f14124c = i7;
                    cbjVar.f14128c.put(Integer.valueOf(cbiVar.f14122a), cbiVar);
                }
            };
            i3 = andIncrement;
            cdg.m8893d(handler, numValueOf, runnable);
        }
        cbe cbeVar = new cbe(i3, cbfVar2, new C0046bs(10));
        cbfVar2.f14112c.add(cbeVar);
        this.f14098f = cbeVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m8809a() {
        cbf cbfVar;
        if (this.f14103k) {
            Log.w("GLFrameBufferRenderer", "renderer is released, ignoring request");
            return;
        }
        cbe cbeVar = this.f14098f;
        if (cbeVar == null || (cbfVar = cbeVar.f14109c) == null) {
            return;
        }
        final int i = cbeVar.f14107a;
        final cbj cbjVar = cbfVar.f14111b;
        if (cbjVar != null) {
            Handler handler = cbjVar.f14129d;
            if (handler == null) {
                throw new IllegalStateException("Did you forget to call GLThread.start()?");
            }
            if (cbjVar.f14126a.get()) {
                return;
            }
            cdg.m8893d(handler, Integer.valueOf(i), new Runnable() { // from class: cbg
                /* JADX WARN: Code duplicated, block: B:55:0x0123  */
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    cff cffVar;
                    cdd cddVarMo8788a;
                    cbj cbjVar2 = cbjVar;
                    cbi cbiVar = (cbi) cbjVar2.f14128c.get(Integer.valueOf(i));
                    if (cbiVar != null) {
                        cbo cboVarM8818a = cbjVar2.m8818a();
                        cbjVar2.m8818a();
                        EGLSurface eGLSurface = cboVarM8818a.f14137a;
                        achu.m3301h(eGLSurface, "drawSurface");
                        achu.m3301h(eGLSurface, "readSurface");
                        cbq cbqVar = cboVarM8818a.f14139c;
                        if (cbqVar.mo8821a(cboVarM8818a.f14138b, eGLSurface, eGLSurface) && !achu.m3306m(eGLSurface, EGL14.EGL_NO_SURFACE)) {
                            int[] iArr = cboVarM8818a.f14141e;
                            if (iArr == null) {
                                iArr = new int[1];
                                cboVarM8818a.f14141e = iArr;
                            }
                            achu.m3301h(eGLSurface, "surface");
                            EGL14.eglQuerySurface(cbp.m8820b(), eGLSurface, 12422, iArr, 0);
                        }
                        int i2 = cbiVar.f14123b;
                        int i3 = cbiVar.f14124c;
                        if (i2 <= 0 || i3 <= 0) {
                            return;
                        }
                        cau cauVar = cbiVar.f14125d;
                        achu.m3301h(cbqVar, "egl");
                        caz cazVar = cauVar.f14066c;
                        cbb cbbVar = cazVar.f14086d;
                        Object obj = cbbVar.f14100h;
                        if (cbbVar.f14095c != 1 || obj == null) {
                            cat catVar = cazVar.f14087e;
                            achu.m3301h(cbqVar, "eglSpec");
                            cdc cdcVar = catVar.f14063e;
                            ReentrantLock reentrantLock = cdcVar.f14269e;
                            reentrantLock.lock();
                            try {
                                try {
                                    if (cdcVar.f14272h) {
                                        throw new IllegalStateException("Attempt to obtain frame buffer from FrameBufferPool that has already been closed");
                                    }
                                    int i4 = cdcVar.f14267c;
                                    boolean z = i4 != 1;
                                    if (i4 != 1) {
                                        while (cdcVar.f14271g == 0) {
                                            ArrayList arrayList = cdcVar.f14268d;
                                            if (arrayList.size() < i4) {
                                                break;
                                            }
                                            Log.w("BufferPool", "Waiting for buffer to become available, current allocation count: " + arrayList.size());
                                            cdcVar.f14270f.await();
                                        }
                                        ArrayList arrayList2 = cdcVar.f14268d;
                                        acgy acgyVar = cdc.f14266b;
                                        acgy acgyVar2 = cdc.f14265a;
                                        Iterator it = arrayList2.iterator();
                                        achu.m3300g(it, "iterator(...)");
                                        Object obj2 = null;
                                        while (it.hasNext()) {
                                            Object next = it.next();
                                            if (((Boolean) acgyVar.mo2543a(next)).booleanValue()) {
                                                if (obj2 == null) {
                                                    obj2 = next;
                                                }
                                                if (((Boolean) acgyVar2.mo2543a(next)).booleanValue()) {
                                                    obj2 = next;
                                                    break;
                                                }
                                            }
                                        }
                                        cdb cdbVar = (cdb) obj2;
                                        if (cdbVar != null) {
                                            cdcVar.f14271g--;
                                            cdbVar.f14263b = false;
                                            cdd cddVar = cdbVar.f14262a;
                                            if (cddVar != null) {
                                                cddVar.m8889a();
                                                cddVar.close();
                                            }
                                        } else {
                                            cdbVar = null;
                                        }
                                        if (cdbVar != null) {
                                            cffVar = cdbVar.f14264c;
                                        } else {
                                            cffVar = null;
                                        }
                                    } else {
                                        cdb cdbVar2 = (cdb) achu.m3211aI(cdcVar.f14268d);
                                        if (cdbVar2 != null) {
                                            cdbVar2.f14263b = true;
                                        } else {
                                            cdbVar2 = null;
                                        }
                                        if (cdbVar2 != null) {
                                            cffVar = cdbVar2.f14264c;
                                        } else {
                                            cffVar = null;
                                        }
                                    }
                                    if (cffVar == null) {
                                        HardwareBuffer hardwareBufferCreate = HardwareBuffer.create(catVar.f14059a, catVar.f14060b, catVar.f14061c, 1, catVar.f14062d);
                                        achu.m3300g(hardwareBufferCreate, "create(...)");
                                        cffVar = new cff(new cas(cbqVar, hardwareBufferCreate));
                                        boolean z2 = !z;
                                        if (!z) {
                                            cdcVar.f14271g++;
                                        }
                                        cdcVar.f14268d.add(new cdb(cffVar, z2));
                                    }
                                    reentrantLock.unlock();
                                    cbb cbbVar2 = cazVar.f14086d;
                                    obj = cffVar.f14422a;
                                    cbbVar2.f14100h = (cas) obj;
                                } catch (Throwable th) {
                                    th = th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                            }
                            reentrantLock.unlock();
                            throw th;
                        }
                        try {
                            try {
                                ((cas) obj).m8802a();
                                if (cauVar.f14065b.getAndSet(false)) {
                                    GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                                    GLES20.glClear(16384);
                                } else {
                                    cas casVar = cazVar.f14086d.f14100h;
                                    if (casVar != null && !casVar.f14054b) {
                                        cazVar.f14088f.mo8793c(cazVar.f14083a, cazVar.f14084b, cazVar.f14091i, cazVar.f14085c.f14016a);
                                    }
                                }
                                if (cboVarM8818a.m8819a("EGL_KHR_fence_sync") && cboVarM8818a.m8819a("EGL_ANDROID_native_fence_sync")) {
                                    cddVarMo8788a = cauVar.f14064a.mo8788a(cbqVar);
                                } else {
                                    if (cboVarM8818a.m8819a("EGL_KHR_fence_sync")) {
                                        EGLDisplay eGLDisplayM8820b = cbp.m8820b();
                                        achu.m3300g(eGLDisplayM8820b, "getDefaultDisplay(...)");
                                        chd chdVarM7855k = bnf.m7855k(eGLDisplayM8820b, 12537);
                                        if (chdVarM7855k != null) {
                                            GLES20.glFlush();
                                            EGLDisplay eGLDisplayM8820b2 = cbp.m8820b();
                                            achu.m3300g(eGLDisplayM8820b2, "getDefaultDisplay(...)");
                                            achu.m3301h(eGLDisplayM8820b2, "eglDisplay");
                                            int iNClientWaitSyncKHR = EGLBindings.Companion.nClientWaitSyncKHR(eGLDisplayM8820b2.getNativeHandle(), chdVarM7855k.f14555a, 1, -1L);
                                            if (iNClientWaitSyncKHR != 12534) {
                                                Log.w("FrameBufferRenderer", C0000a.m142ck(iNClientWaitSyncKHR, "warning waiting on sync object: "));
                                            }
                                        } else {
                                            Log.w("FrameBufferRenderer", "Unable to create EGLSync");
                                            GLES20.glFinish();
                                        }
                                    } else {
                                        Log.w("FrameBufferRenderer", "Device does not support creation of any fences");
                                        GLES20.glFinish();
                                    }
                                    cddVarMo8788a = null;
                                }
                            } catch (Exception e) {
                                Log.w("FrameBufferRenderer", C0000a.m155cx(e, "Error attempting to render to frame buffer: "));
                            }
                            cauVar.f14066c.m8808a((cas) obj, cddVarMo8788a);
                        } catch (Throwable th3) {
                            cauVar.f14066c.m8808a((cas) obj, null);
                            throw th3;
                        }
                    }
                }
            });
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m8810b() {
        cbf cbfVar;
        if (this.f14103k) {
            Log.w("GLFrameBufferRenderer", "Attempt to release already released GLFrameBufferRenderer");
            return;
        }
        cat catVar = this.f14097e;
        cbe cbeVar = this.f14098f;
        cff cffVar = this.f14101i;
        int i = 1;
        if (cbeVar != null && (cbfVar = cbeVar.f14109c) != null) {
            ArrayList arrayList = cbfVar.f14112c;
            if (arrayList.contains(cbeVar)) {
                bzx bzxVar = new bzx(new cje(cbeVar, i), cbeVar, 2);
                cbj cbjVar = cbfVar.f14111b;
                if (cbjVar != null) {
                    int i2 = cbeVar.f14107a;
                    Handler handler = cbjVar.f14129d;
                    if (handler == null) {
                        throw new IllegalStateException("Did you forget to call GLThread.start()?");
                    }
                    if (!cbjVar.f14126a.get()) {
                        Integer numValueOf = Integer.valueOf(i2);
                        handler.removeCallbacksAndMessages(numValueOf);
                        cdg.m8893d(handler, numValueOf, new RunnableC0975mk(cbjVar, i2, bzxVar, 7, (byte[]) null));
                    }
                }
                arrayList.remove(cbeVar);
            }
        }
        cbf cbfVar2 = this.f14099g;
        cbfVar2.m8812a(new RunnableC1145sm(this, cffVar, catVar, 14));
        this.f14097e = null;
        this.f14101i = null;
        this.f14098f = null;
        cbfVar2.m8814c(this.f14104l);
        if (this.f14102j) {
            cbfVar2.m8817f();
        }
        this.f14103k = true;
    }
}
