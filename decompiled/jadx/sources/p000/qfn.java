package p000;

import android.util.Printer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qfn implements qdy, oab {

    /* JADX INFO: renamed from: a */
    public static volatile qfn f56549a;

    /* JADX INFO: renamed from: b */
    final List f56550b = new ArrayList();

    /* JADX INFO: renamed from: c */
    final Map f56551c = new HashMap();

    /* JADX INFO: renamed from: d */
    private final String f56552d = "LATIN_IME";

    /* JADX INFO: renamed from: e */
    private final String f56553e = "GOOGLE_KEYBOARD_COUNTERS";

    /* JADX INFO: renamed from: f */
    private aamr f56554f;

    public qfn() {
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: h */
    private final synchronized String m28163h() {
        StringBuilder sb;
        sb = new StringBuilder();
        for (Map.Entry entry : this.f56551c.entrySet()) {
            sb.append("\nLocalCounter(");
            sb.append((String) entry.getKey());
            sb.append(")[");
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                sb.append(((qfo) it.next()).f56557c);
                sb.append(", ");
            }
            sb.append(']');
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: i */
    private final synchronized void m28164i(String str, qfo qfoVar) {
        Map map = this.f56551c;
        List arrayList = (List) map.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map.put(str, arrayList);
        }
        arrayList.add(qfoVar);
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: a */
    public final void mo16562a() {
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: b */
    public final void mo16563b(String str, boolean z) {
        m28164i(str, new qfo(4, this.f56553e, str, Boolean.valueOf(z), 0, this.f56554f));
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: c */
    public final void mo16564c(String str) {
        m28164i(str, new qfo(2, this.f56553e, str, 1, 0, this.f56554f));
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: d */
    public final void mo16565d(String str, int i) {
        m28164i(str, new qfo(5, this.f56553e, str, Integer.valueOf(i), 0, this.f56554f));
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        if (z) {
            return;
        }
        printer.println("\nTracked counters:");
        printer.println(m28163h());
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: e */
    public final void mo16566e(String str, long j) {
        m28164i(str, new qfo(6, this.f56553e, str, Long.valueOf(j), 0, this.f56554f));
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: f */
    public final void mo16567f(xfi xfiVar, int i, long j, long j2) {
        synchronized (this) {
            this.f56550b.add(new qfo(1, this.f56552d, null, xfiVar, i, null));
        }
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: g */
    public final void mo16568g(aamr aamrVar) {
        this.f56554f = aamrVar;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
