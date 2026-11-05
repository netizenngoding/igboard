package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.util.Range;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class are {

    /* JADX INFO: renamed from: f */
    public arg f10570f;

    /* JADX INFO: renamed from: g */
    public InputConfiguration f10571g;

    /* JADX INFO: renamed from: i */
    public arj f10573i;

    /* JADX INFO: renamed from: a */
    final Set f10565a = new LinkedHashSet();

    /* JADX INFO: renamed from: b */
    public final apm f10566b = new apm();

    /* JADX INFO: renamed from: c */
    final List f10567c = new ArrayList();

    /* JADX INFO: renamed from: d */
    final List f10568d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final List f10569e = new ArrayList();

    /* JADX INFO: renamed from: h */
    public int f10572h = 0;

    /* JADX INFO: renamed from: b */
    public static are m6433b(asb asbVar, Size size) {
        arh arhVarMo6403z = asbVar.mo6403z();
        if (arhVarMo6403z == null) {
            throw new IllegalStateException("Implementation is missing option unpacker for ".concat(String.valueOf(asbVar.mo5353r(asbVar.toString()))));
        }
        are areVar = new are();
        arhVarMo6403z.mo6451a(size, asbVar, areVar);
        return areVar;
    }

    /* JADX INFO: renamed from: a */
    public arl mo6434a() {
        return new arl(new ArrayList(this.f10565a), new ArrayList(this.f10567c), new ArrayList(this.f10568d), new ArrayList(this.f10569e), this.f10566b.m6339b(), this.f10570f, this.f10571g, this.f10572h, this.f10573i);
    }

    /* JADX INFO: renamed from: c */
    public final void m6435c(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m6438f((CameraDevice.StateCallback) it.next());
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6436d(Collection collection) {
        this.f10566b.m6340c(collection);
    }

    /* JADX INFO: renamed from: e */
    public final void m6437e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            m6441i((CameraCaptureSession.StateCallback) it.next());
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6438f(CameraDevice.StateCallback stateCallback) {
        List list = this.f10567c;
        if (list.contains(stateCallback)) {
            return;
        }
        list.add(stateCallback);
    }

    /* JADX INFO: renamed from: g */
    public final void m6439g(apr aprVar) {
        this.f10566b.m6343f(aprVar);
    }

    /* JADX INFO: renamed from: h */
    public final void m6440h(apv apvVar) {
        ajz ajzVar = ajz.f9245b;
        ari ariVarM6455a = arj.m6455a(apvVar);
        ariVarM6455a.m6453b(ajzVar);
        this.f10565a.add(ariVarM6455a.m6452a());
    }

    /* JADX INFO: renamed from: i */
    public final void m6441i(CameraCaptureSession.StateCallback stateCallback) {
        List list = this.f10568d;
        if (list.contains(stateCallback)) {
            return;
        }
        list.add(stateCallback);
    }

    /* JADX INFO: renamed from: j */
    public final void m6442j(apv apvVar) {
        m6443k(apvVar, ajz.f9245b, null, -1);
    }

    /* JADX INFO: renamed from: k */
    public final void m6443k(apv apvVar, ajz ajzVar, String str, int i) {
        ari ariVarM6455a = arj.m6455a(apvVar);
        ariVarM6455a.f10578c = str;
        ariVarM6455a.m6453b(ajzVar);
        ariVarM6455a.m6454c(i);
        this.f10565a.add(ariVarM6455a.m6452a());
        this.f10566b.m6344g(apvVar);
    }

    /* JADX INFO: renamed from: l */
    public final void m6444l(Range range) {
        this.f10566b.m6345h(range);
    }

    /* JADX INFO: renamed from: m */
    public final void m6445m(int i) {
        if (i != 0) {
            this.f10566b.m6347j(i);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m6446n(int i) {
        this.f10566b.f10449b = i;
    }

    /* JADX INFO: renamed from: o */
    public final void m6447o(int i) {
        if (i != 0) {
            this.f10566b.m6348k(i);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m6448p(ajd ajdVar) {
        this.f10566b.m6349l(ajdVar);
        List list = this.f10569e;
        if (list.contains(ajdVar)) {
            return;
        }
        list.add(ajdVar);
    }

    /* JADX INFO: renamed from: q */
    public final void m6449q(ajd ajdVar) {
        this.f10566b.m6349l(ajdVar);
    }
}
