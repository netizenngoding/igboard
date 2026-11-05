package p000;

import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class egz implements ViewTreeObserver.OnPreDrawListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final WeakReference f22952a;

    public egz(xpl xplVar, int i) {
        this.$cid = i;
        this.f22952a = new WeakReference(xplVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.$cid;
        WeakReference weakReference = this.f22952a;
        int i2 = 0;
        if (i != 0) {
            xpl xplVar = (xpl) weakReference.get();
            if (xplVar != null) {
                ?? r0 = xplVar.f76440b;
                if (!r0.isEmpty()) {
                    int iM35280c = xplVar.m35280c();
                    int iM35279b = xplVar.m35279b();
                    if (xpl.m35272e(iM35280c, iM35279b)) {
                        ArrayList arrayList = new ArrayList((Collection) r0);
                        int size = arrayList.size();
                        while (i2 < size) {
                            ((ego) arrayList.get(i2)).m13539e(iM35280c, iM35279b);
                            i2++;
                        }
                        xplVar.m35281d();
                    }
                }
            }
            return true;
        }
        vbk vbkVar = (vbk) weakReference.get();
        if (vbkVar != null) {
            ?? r1 = vbkVar.f69612a;
            if (!r1.isEmpty()) {
                int iM32812e = vbkVar.m32812e();
                int iM32811d = vbkVar.m32811d();
                if (vbk.m32805g(iM32812e, iM32811d)) {
                    ArrayList arrayList2 = new ArrayList((Collection) r1);
                    int size2 = arrayList2.size();
                    while (i2 < size2) {
                        ((ego) arrayList2.get(i2)).m13539e(iM32812e, iM32811d);
                        i2++;
                    }
                    vbkVar.m32813f();
                }
            }
        }
        return true;
    }

    public egz(vbk vbkVar, int i) {
        this.$cid = i;
        this.f22952a = new WeakReference(vbkVar);
    }
}
