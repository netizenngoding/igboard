package p000;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class jyr implements qlr {

    /* JADX INFO: renamed from: a */
    private final jyq f40278a;

    public jyr(jyq jyqVar) {
        this.f40278a = jyqVar;
    }

    /* JADX INFO: renamed from: a */
    public static jyq m20833a() {
        jyr jyrVar;
        if (rff.m29270c() || (jyrVar = (jyr) qlv.m28432b().m28434a(jyr.class)) == null) {
            return null;
        }
        return jyrVar.f40278a;
    }

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

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        kvp.m22110C(this, printer);
    }
}
