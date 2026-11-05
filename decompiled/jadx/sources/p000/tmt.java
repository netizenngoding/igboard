package p000;

import android.util.Printer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tmt extends dud implements qlr {

    /* JADX INFO: renamed from: a */
    public final tmv f65159a;

    public tmt(tmv tmvVar) {
        this.f65159a = tmvVar;
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
        return (obj instanceof tmt) && Objects.equals(this.f65159a, ((tmt) obj).f65159a);
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f65159a);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f65159a};
        String[] strArrSplit = "base".split(";");
        StringBuilder sb = new StringBuilder("tmt[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        kvp.m22110C(this, printer);
    }
}
