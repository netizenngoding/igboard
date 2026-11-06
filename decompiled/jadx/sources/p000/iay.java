package p000;

import android.util.Printer;
import java.util.ArrayList;
import java.util.Map;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iay implements oab {

    /* JADX INFO: renamed from: a */
    public static final iay f34003a = new iay();

    /* JADX INFO: renamed from: b */
    public final Map f34004b = new ConcurrentHashMap();

    private iay() {
        nzy.f50206b.m25201a(this);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("  Hashed preview cache file names and their original ones:");
        ArrayList arrayList = new ArrayList(this.f34004b.entrySet());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Map.Entry entry = (Map.Entry) arrayList.get(i);
            printer.println("  " + ((String) entry.getKey()) + " = " + ((String) entry.getValue()));
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "KeyboardPreviewCacheDumper";
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
