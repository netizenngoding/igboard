package p000;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class rfn implements qlr {

    /* JADX INFO: renamed from: a */
    public static final wvx f58918a = wvx.m34787i("com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification");

    /* JADX INFO: renamed from: b */
    public final rfm f58919b;

    /* JADX INFO: renamed from: c */
    public final boolean f58920c;

    public rfn(rfm rfmVar, boolean z) {
        this.f58919b = rfmVar;
        this.f58920c = z;
    }

    /* JADX INFO: renamed from: a */
    public static rfm m29285a() {
        rfn rfnVar = (rfn) qlv.m28432b().m28434a(rfn.class);
        return rfnVar == null ? rfm.UNKNOWN : rfnVar.f58919b;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m29286c() {
        rfn rfnVar = (rfn) qlv.m28432b().m28434a(rfn.class);
        return rfnVar != null && m29287d(rfnVar);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m29287d(rfn rfnVar) {
        rfm rfmVar = rfnVar.f58919b;
        if (rfmVar == rfm.NON_METERED) {
            return true;
        }
        return (rfnVar.f58920c || rfmVar == rfm.UNKNOWN || rfmVar == rfm.NO_CONNECTION) ? false : true;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("networkState = ".concat(String.valueOf(String.valueOf(this.f58919b))));
        printer.println("isAirplaneModeOn = " + this.f58920c);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "NetworkInfoNotification";
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
