package p000;

import android.os.Trace;
import android.util.Printer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ike implements qlr {

    /* JADX INFO: renamed from: a */
    public final String f35114a;

    /* JADX INFO: renamed from: b */
    public final String f35115b;

    private ike(String str, String str2) {
        this.f35114a = str;
        this.f35115b = str2;
    }

    /* JADX INFO: renamed from: a */
    static synchronized void m18578a(String str) {
        ike ikeVar = (ike) qlv.m28432b().m28434a(ike.class);
        ike ikeVar2 = new ike(str, ikeVar == null ? null : ikeVar.f35115b);
        qlv qlvVarM28432b = qlv.m28432b();
        Trace.beginSection("MozcLanguageModelNotification.notifyMainLm->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ikeVar2);
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public static synchronized void m18579c(String str) {
        ike ikeVar = (ike) qlv.m28432b().m28434a(ike.class);
        ike ikeVar2 = new ike(ikeVar == null ? null : ikeVar.f35114a, str);
        qlv qlvVarM28432b = qlv.m28432b();
        Trace.beginSection("MozcLanguageModelNotification.notifySpellingLm->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ikeVar2);
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("Notification: ".concat(toString()));
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ike)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        ike ikeVar = (ike) obj;
        return Objects.equals(this.f35114a, ikeVar.f35114a) && Objects.equals(this.f35115b, ikeVar.f35115b);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "MozcLanguageModelNotification";
    }

    public final int hashCode() {
        return Objects.hash(this.f35114a, this.f35115b);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("mainLmFile", this.f35114a);
        wgrVarM36126by.m34254b("spellingLmFile", this.f35115b);
        return wgrVarM36126by.toString();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
