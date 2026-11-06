package p000;

import android.util.Printer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ish extends dud implements qlr {

    /* JADX INFO: renamed from: a */
    public final isg f36080a;

    /* JADX INFO: renamed from: b */
    public final long f36081b;

    /* JADX INFO: renamed from: c */
    public final long f36082c;

    public ish(isg isgVar, long j, long j2) {
        this.f36080a = isgVar;
        this.f36081b = j;
        this.f36082c = j2;
    }

    /* JADX INFO: renamed from: a */
    static isf m19015a() {
        isf isfVar = new isf();
        isfVar.m19014c(-1L);
        isfVar.m19013b(-1L);
        return isfVar;
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
        if (obj instanceof ish) {
            ish ishVar = (ish) obj;
            if (this.f36081b == ishVar.f36081b && this.f36082c == ishVar.f36082c && Objects.equals(this.f36080a, ishVar.f36080a)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    public final int hashCode() {
        return (((C0000a.m177w(this.f36081b) * 31) + C0000a.m177w(this.f36082c)) * 31) + Objects.hashCode(this.f36080a);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f36080a, Long.valueOf(this.f36081b), Long.valueOf(this.f36082c)};
        String[] strArrSplit = "status;totalBytesToDownload;totalBytesDownloaded".split(";");
        StringBuilder sb = new StringBuilder("ish[");
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
