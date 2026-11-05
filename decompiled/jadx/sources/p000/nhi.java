package p000;

import android.util.Printer;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nhi implements oab {

    /* JADX INFO: renamed from: a */
    public final nhx f48364a;

    /* JADX INFO: renamed from: b */
    public final wgh f48365b;

    /* JADX INFO: renamed from: c */
    public final aze f48366c = new aze(0);

    /* JADX INFO: renamed from: d */
    private final wgh f48367d;

    /* JADX INFO: renamed from: e */
    private final lnz f48368e;

    public nhi(nhx nhxVar, wgh wghVar, wgh wghVar2, lnz lnzVar) {
        this.f48364a = nhxVar;
        this.f48367d = wghVar;
        this.f48365b = wghVar2;
        this.f48368e = lnzVar;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m24503a(String str, String str2, Object obj) {
        wnv wnvVar = new wnv(4);
        aze azeVar = this.f48366c;
        wnz wnzVar = (wnz) azeVar.get(str);
        if (wnzVar != null) {
            wnvVar.m34555l(wnzVar);
        }
        wnvVar.mo29447a(str2, this.f48367d.apply(obj));
        azeVar.put(str, wnvVar.m34550f(false));
    }

    @Override // p000.oab
    public final synchronized void dump(Printer printer, boolean z) {
        int i = 0;
        while (true) {
            aze azeVar = this.f48366c;
            if (i < azeVar.f11347d) {
                printer.println("primaryKey=".concat(String.valueOf((String) azeVar.m6931d(i))));
                wui it = ((wnz) azeVar.m6934g(i)).entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    printer.println("\tcacheKey=".concat(String.valueOf((String) entry.getKey())));
                    printer.println("\t\teffectiveKey=".concat(String.valueOf(String.valueOf(entry.getValue()))));
                }
                i++;
            }
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "AliasKeyMemoryFileCache: ".concat(String.valueOf(this.f48364a.f48424e));
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
