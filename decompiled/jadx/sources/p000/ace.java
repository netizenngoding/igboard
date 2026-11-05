package p000;

import android.media.ImageWriter;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ace implements InterfaceC1320yz {

    /* JADX INFO: renamed from: k */
    private static final long f5144k;

    /* JADX INFO: renamed from: a */
    public final adi f5145a;

    /* JADX INFO: renamed from: b */
    public final Map f5146b;

    /* JADX INFO: renamed from: c */
    public final Map f5147c;

    /* JADX INFO: renamed from: d */
    public final aam f5148d;

    /* JADX INFO: renamed from: e */
    public final boolean f5149e;

    /* JADX INFO: renamed from: f */
    public final Object f5150f;

    /* JADX INFO: renamed from: g */
    public boolean f5151g;

    /* JADX INFO: renamed from: h */
    public acd f5152h;

    /* JADX INFO: renamed from: i */
    public final aif f5153i;

    /* JADX INFO: renamed from: j */
    public final C0905jv f5154j;

    /* JADX INFO: renamed from: l */
    private final int f5155l;

    /* JADX INFO: renamed from: m */
    private final zec f5156m;

    static {
        int i = ackm.f5393b;
        f5144k = acig.m3357aA(2, acko.SECONDS);
    }

    public ace(adi adiVar, zec zecVar, Map map, Map map2, aam aamVar, C0905jv c0905jv, boolean z) {
        ImageWriter imageWriterNewInstance;
        achu.m3301h(zecVar, "threads");
        achu.m3301h(map, "streamToSurfaceMap");
        achu.m3301h(map2, "outputToSurfaceMap");
        achu.m3301h(c0905jv, "strictMode");
        this.f5145a = adiVar;
        this.f5156m = zecVar;
        this.f5146b = map;
        this.f5147c = map2;
        this.f5148d = aamVar;
        this.f5154j = c0905jv;
        this.f5149e = z;
        this.f5155l = acf.f5224a.m3500c();
        this.f5150f = new Object();
        aif aifVar = null;
        if (!((ahe) aamVar).f9028l.isEmpty()) {
            ahb ahbVar = (ahb) achu.m3209aG(((ahe) aamVar).f9028l);
            Surface surfaceMo1570a = adiVar.mo1570a();
            if (surfaceMo1570a == null) {
                throw new IllegalStateException("inputSurface is required to create instance of imageWriter.");
            }
            try {
                int i = aif.f9138b;
                int i2 = ahbVar.f8987a;
                aal aalVar = new aal(ahbVar.f8988b);
                Handler handlerM35908h = zecVar.m35908h();
                achu.m3301h(handlerM35908h, "handler");
                if (Build.VERSION.SDK_INT >= 29) {
                    imageWriterNewInstance = ImageWriter.newInstance(surfaceMo1570a, 1, aalVar.f1174a);
                    achu.m3300g(imageWriterNewInstance, "newInstance(...)");
                } else {
                    Log.w("CXCP", "Ignoring format (" + aal.m1105a(aalVar.f1174a) + ") for " + C1335zn.m36273a(i2) + ". Android " + Build.VERSION.SDK_INT + " does not support creating ImageWriters with formats. This may lead to unexpected behaviors.");
                    imageWriterNewInstance = ImageWriter.newInstance(surfaceMo1570a, 1);
                    achu.m3298e(imageWriterNewInstance);
                }
                aif aifVar2 = new aif(imageWriterNewInstance, i2);
                imageWriterNewInstance.setOnImageReleasedListener(aifVar2, handlerM35908h);
                aifVar = aifVar2;
            } catch (RuntimeException e) {
                Log.e("CXCP", "Failed to create ImageWriter for session " + this.f5145a + "! Reprocessing will not be supported!", e);
            }
            if (aifVar != null) {
                adi adiVar2 = this.f5145a;
                Objects.toString(aifVar);
                Objects.toString(adiVar2);
            }
        }
        this.f5153i = aifVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m3098a() {
        acd acdVar;
        toString();
        try {
            Trace.beginSection(toString().concat("#disconnect"));
            synchronized (this.f5150f) {
                if (this.f5151g) {
                    acdVar = null;
                } else {
                    this.f5151g = true;
                    aif aifVar = this.f5153i;
                    if (aifVar != null) {
                        aifVar.close();
                    }
                    Surface surfaceMo1570a = this.f5145a.mo1570a();
                    if (surfaceMo1570a != null) {
                        surfaceMo1570a.release();
                    }
                    acdVar = this.f5152h;
                }
            }
            if (this.f5149e && acdVar != null) {
                Objects.toString(acdVar);
                if (((acde) this.f5156m.m35909i(f5144k, new C1245we(acdVar, (acfd) null, 2))) == null) {
                    Log.e("CXCP", this + "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = " + acdVar);
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final String toString() {
        return "Camera2CaptureSequenceProcessor-" + this.f5155l;
    }
}
