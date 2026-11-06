package p000;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oht implements qlr {

    /* JADX INFO: renamed from: a */
    public final Class f50996a;

    /* JADX INFO: renamed from: b */
    public final ohr f50997b;

    public oht(Class cls, ohr ohrVar) {
        this.f50996a = cls;
        this.f50997b = ohrVar;
    }

    /* JADX INFO: renamed from: a */
    public static Class m25545a() {
        oht ohtVar = (oht) qlv.m28432b().m28434a(oht.class);
        if (ohtVar == null) {
            return null;
        }
        return ohtVar.f50996a;
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
        kvp.m22110C(this, printer);
    }
}
