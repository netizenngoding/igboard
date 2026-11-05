package p000;

import android.util.Printer;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class sgv implements qlr {

    /* JADX INFO: renamed from: a */
    public final jcu f61610a;

    public sgv(jcu jcuVar) {
        this.f61610a = jcuVar;
    }

    /* JADX INFO: renamed from: a */
    public static Optional m30246a() {
        Optional optionalOfNullable = Optional.ofNullable((sgv) qlv.m28432b().m28434a(sgv.class));
        return true != optionalOfNullable.isPresent() ? optionalOfNullable : Optional.ofNullable(((sgv) optionalOfNullable.get()).f61610a);
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("NgaPreferenceManager is loaded");
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
        dump(printer, false);
    }
}
