package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class quu implements qvl {

    /* JADX INFO: renamed from: a */
    private final qut f58145a;

    public quu(Context context) {
        qut qutVar = new qut(context);
        this.f58145a = qutVar;
        qutVar.m28873c();
    }

    @Override // p000.qvl
    /* JADX INFO: renamed from: a */
    public final SharedPreferences.Editor mo28875a() {
        qut qutVar = this.f58145a;
        qutVar.m28873c();
        return qutVar.f58137b;
    }

    @Override // p000.qvl
    /* JADX INFO: renamed from: b */
    public final String mo28876b() {
        throw new UnsupportedOperationException("Cross-process shared preferences don't have a file name.");
    }

    @Override // p000.qvl
    /* JADX INFO: renamed from: c */
    public final void mo28877c(qec qecVar) {
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f58145a.m28872b();
    }

    @Override // p000.qvl
    /* JADX INFO: renamed from: d */
    public final SharedPreferences mo28878d(int i) {
        qut qutVar = this.f58145a;
        qutVar.m28873c();
        return qutVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.whq
    public final /* bridge */ /* synthetic */ Object get() {
        qut qutVar = this.f58145a;
        qutVar.m28873c();
        return qutVar;
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
    }
}
