package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Range;
import android.view.Surface;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avg {

    /* JADX INFO: renamed from: a */
    public final int f10937a;

    /* JADX INFO: renamed from: b */
    public final Matrix f10938b;

    /* JADX INFO: renamed from: c */
    public final boolean f10939c;

    /* JADX INFO: renamed from: d */
    public final Rect f10940d;

    /* JADX INFO: renamed from: e */
    public final boolean f10941e;

    /* JADX INFO: renamed from: f */
    public final int f10942f;

    /* JADX INFO: renamed from: g */
    public final arq f10943g;

    /* JADX INFO: renamed from: h */
    public int f10944h;

    /* JADX INFO: renamed from: i */
    public int f10945i;

    /* JADX INFO: renamed from: j */
    public avf f10946j;

    /* JADX INFO: renamed from: n */
    private amk f10950n;

    /* JADX INFO: renamed from: m */
    private boolean f10949m = false;

    /* JADX INFO: renamed from: o */
    private final Set f10951o = new HashSet();

    /* JADX INFO: renamed from: k */
    public boolean f10947k = false;

    /* JADX INFO: renamed from: l */
    public final List f10948l = new ArrayList();

    public avg(int i, int i2, arq arqVar, Matrix matrix, boolean z, Rect rect, int i3, int i4, boolean z2) {
        this.f10942f = i;
        this.f10937a = i2;
        this.f10943g = arqVar;
        this.f10938b = matrix;
        this.f10939c = z;
        this.f10940d = rect;
        this.f10945i = i3;
        this.f10944h = i4;
        this.f10941e = z2;
        this.f10946j = new avf(arqVar.f10618b, i2);
    }

    /* JADX INFO: renamed from: a */
    public final amk m6665a(aox aoxVar, boolean z) {
        atj.m6597m();
        m6669e();
        arq arqVar = this.f10943g;
        int i = arqVar.f10621e;
        Range range = arqVar.f10622f;
        anm anmVar = new anm(this, 18);
        amk amkVar = new amk(arqVar.f10618b, aoxVar, z, arqVar.f10620d, anmVar);
        try {
            apv apvVar = amkVar.f9441g;
            avf avfVar = this.f10946j;
            Objects.requireNonNull(avfVar);
            if (avfVar.m6664i(apvVar, new anm(avfVar, 19))) {
                xqp xqpVarM6357c = avfVar.m6357c();
                Objects.requireNonNull(apvVar);
                xqpVarM6357c.mo3865b(new anm(apvVar, 20), atc.m6571a());
            }
            this.f10950n = amkVar;
            m6673i();
            return amkVar;
        } catch (apt e) {
            throw new AssertionError("Surface is somehow already closed", e);
        } catch (RuntimeException e2) {
            amkVar.m5459e();
            throw e2;
        }
    }

    /* JADX INFO: renamed from: b */
    public final xqp m6666b(final int i, final amc amcVar, final amc amcVar2) {
        atj.m6597m();
        m6669e();
        m6668d();
        final avf avfVar = this.f10946j;
        return atj.m6589e(avfVar.m6356b(), new atl() { // from class: avc
            @Override // p000.atl
            /* JADX INFO: renamed from: a */
            public final xqp mo6611a(Object obj) {
                Surface surface = (Surface) obj;
                bng.m7898p(surface);
                avf avfVar2 = avfVar;
                try {
                    avfVar2.m6360f();
                    avh avhVar = new avh(surface, i, this.f10924a.f10943g.f10618b, amcVar, amcVar2);
                    xqp xqpVar = avhVar.f10954c;
                    Objects.requireNonNull(avfVar2);
                    xqpVar.mo3865b(new ave(avfVar2, 1 == true ? 1 : 0), atc.m6571a());
                    bng.m7894l(avfVar2.f10936q == null, "Consumer can only be linked once.");
                    avfVar2.f10936q = avhVar;
                    return atj.m6586b(avhVar);
                } catch (apt e) {
                    return new atr(e);
                }
            }
        }, atj.m6585a());
    }

    /* JADX INFO: renamed from: c */
    public final void m6667c(Runnable runnable) {
        atj.m6597m();
        m6669e();
        this.f10951o.add(runnable);
    }

    /* JADX INFO: renamed from: d */
    public final void m6668d() {
        bng.m7894l(!this.f10949m, "Consumer can only be linked once.");
        this.f10949m = true;
    }

    /* JADX INFO: renamed from: e */
    public final void m6669e() {
        bng.m7894l(!this.f10947k, "Edge is already closed.");
    }

    /* JADX INFO: renamed from: f */
    public final void m6670f() {
        atj.m6597m();
        this.f10946j.mo6358d();
        this.f10947k = true;
        this.f10948l.clear();
        this.f10951o.clear();
    }

    /* JADX INFO: renamed from: g */
    public final void m6671g() {
        atj.m6597m();
        m6669e();
        this.f10946j.mo6358d();
    }

    /* JADX INFO: renamed from: h */
    public final void m6672h() {
        atj.m6597m();
        m6669e();
        avf avfVar = this.f10946j;
        atj.m6597m();
        if (avfVar.f10935p != null || avfVar.m6362h()) {
            this.f10949m = false;
            this.f10946j.mo6358d();
            arq arqVar = this.f10943g;
            this.f10946j = new avf(arqVar.f10618b, this.f10937a);
            Iterator it = this.f10951o.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m6673i() {
        amj amjVar;
        Executor executor;
        atj.m6597m();
        ami amiVar = new ami(this.f10940d, this.f10945i, this.f10944h, this.f10939c, this.f10938b, this.f10941e);
        amk amkVar = this.f10950n;
        if (amkVar != null) {
            synchronized (amkVar.f9435a) {
                amkVar.f9442h = amiVar;
                amjVar = amkVar.f9443i;
                executor = amkVar.f9444j;
            }
            if (amjVar != null && executor != null) {
                executor.execute(new RunnableC1210ux(amjVar, amiVar, 9));
            }
        }
        Iterator it = this.f10948l.iterator();
        while (it.hasNext()) {
            ((ble) it.next()).accept(amiVar);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m6674j(final int i, final int i2) {
        atj.m6598n(new Runnable() { // from class: avd
            @Override // java.lang.Runnable
            public final void run() {
                boolean z;
                avg avgVar = this.f10929a;
                int i3 = avgVar.f10945i;
                int i4 = i;
                if (i3 != i4) {
                    avgVar.f10945i = i4;
                    z = true;
                } else {
                    z = false;
                }
                int i5 = i2;
                if (avgVar.f10944h != i5) {
                    avgVar.f10944h = i5;
                } else if (!z) {
                    return;
                }
                avgVar.m6673i();
            }
        });
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurfaceEdge{targets=");
        sb.append(this.f10942f);
        sb.append(", format=");
        sb.append(this.f10937a);
        sb.append(", resolution=");
        sb.append(this.f10943g.f10618b);
        sb.append(", cropRect=");
        sb.append(this.f10940d);
        sb.append(", rotationDegrees=");
        sb.append(this.f10945i);
        sb.append(", mirroring=");
        sb.append(this.f10941e);
        sb.append(", sensorToBufferTransform= ");
        Matrix matrix = this.f10938b;
        sb.append(matrix);
        sb.append(", rotationInTransform= ");
        sb.append(atb.m6557a(matrix));
        sb.append(", isMirrorInTransform= ");
        sb.append(atb.m6567k(matrix));
        sb.append(", isClosed=");
        sb.append(this.f10947k);
        sb.append('}');
        return sb.toString();
    }
}
