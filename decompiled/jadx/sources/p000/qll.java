package p000;

import android.text.TextUtils;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class qll implements qlr {
    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final String toString() {
        rek rekVar = (rek) qlp.f57277a.get(getClass());
        ?? r0 = rekVar != null ? rekVar.f58866c : "";
        return TextUtils.isEmpty(r0) ? super.toString() : (String) r0;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kvp.m22110C(this, printer);
    }
}
