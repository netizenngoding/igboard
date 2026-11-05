package p000;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ryv implements qlr {

    /* JADX INFO: renamed from: b */
    public static final vec f60932b = new vec();

    /* JADX INFO: renamed from: a */
    public final ryt f60933a;

    public ryv(ryt rytVar) {
        if (rytVar == null) {
            achu.m3304k("range");
        }
        this.f60933a = rytVar;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kvp.m22110C(this, printer);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ryv) && achu.m3306m(this.f60933a, ((ryv) obj).f60933a);
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    public final int hashCode() {
        return this.f60933a.hashCode();
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        return "UndoRangeNotification(range=" + this.f60933a + ')';
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        kvp.m22110C(this, printer);
    }
}
