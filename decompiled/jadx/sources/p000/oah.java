package p000;

import android.os.Process;
import android.util.Printer;
import java.text.SimpleDateFormat;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class oah implements qee, oab {

    /* JADX INFO: renamed from: b */
    private final Map f50243b = new HashMap();

    /* JADX INFO: renamed from: a */
    public final qef f50242a = new oai(this);

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final void mo11342a() {
        nzy.f50206b.m25201a(this);
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        nzy.f50206b.m25203c(this);
    }

    /* JADX INFO: renamed from: c */
    public final Deque m25218c(String str) {
        Map map = this.f50243b;
        Deque deque = (Deque) map.get(str);
        if (deque != null) {
            return deque;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        map.put(str, arrayDeque);
        return arrayDeque;
    }

    /* JADX INFO: renamed from: d */
    public final void m25219d(int i, String str, String str2) {
        oag oagVar = new oag(((qdp) this.f50242a).f56358c, i, str2, 1);
        Deque dequeM25218c = m25218c(str);
        dequeM25218c.add(oagVar);
        if (dequeM25218c.size() > 100) {
            dequeM25218c.removeFirst();
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        if (z || !((Boolean) oae.f50229a.mo25729g()).booleanValue()) {
            return;
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US);
        wgo wgoVarM34246d = wgo.m34246d('\t');
        synchronized (this) {
            for (Map.Entry entry : new TreeMap(this.f50243b).entrySet()) {
                printer.println(((String) entry.getKey()) + " queue:");
                for (oag oagVar : (Deque) entry.getValue()) {
                    printer.println(wgoVarM34246d.m34249g(simpleDateFormat.format(Long.valueOf(oagVar.f50238a)), Integer.valueOf(Process.myPid()), Long.valueOf(oagVar.f50239b), oagVar.f50240c, Integer.valueOf(oagVar.f50241d)));
                }
                printer.println("");
            }
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f50242a.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "DumpableMetricsProcessor";
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final boolean mo11348h() {
        return false;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return oai.f50244a;
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
