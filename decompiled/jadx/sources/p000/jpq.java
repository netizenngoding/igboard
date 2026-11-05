package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jpq extends dud implements qgp, nge {

    /* JADX INFO: renamed from: a */
    private final Context f39441a;

    public jpq(Context context) {
        this.f39441a = context;
    }

    @Override // p000.nge
    /* JADX INFO: renamed from: a */
    public final mnj mo20534a() {
        String strM27086c = pmy.m27086c(gze.f30885a);
        Objects.requireNonNull(strM27086c);
        return new nft(strM27086c, 1);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jpq) && Objects.equals(this.f39441a, ((jpq) obj).f39441a);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("RichSymbolBackupDataProviderModuleProvider$BackupDataProvider.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("RichSymbolBackupDataProviderModuleProvider$BackupDataProvider.onDestroy");
        Trace.endSection();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f39441a);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f39441a};
        String[] strArrSplit = "applicationContext".split(";");
        StringBuilder sb = new StringBuilder("jpq[");
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

    @Override // p000.nge
    /* JADX INFO: renamed from: v */
    public final qvt mo20535v() {
        return qvt.m28902H(this.f39441a, null);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
