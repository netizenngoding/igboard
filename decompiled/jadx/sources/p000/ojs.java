package p000;

import android.os.Trace;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ojs implements qlq {

    /* JADX INFO: renamed from: a */
    public static final wvx f51111a = wvx.m34787i("com/google/android/libraries/inputmethod/feedback/FillFeedbackPsdNotification");

    /* JADX INFO: renamed from: b */
    public final List f51112b;

    /* JADX INFO: renamed from: c */
    public final List f51113c;

    /* JADX INFO: renamed from: d */
    public final oaa f51114d;

    private ojs(List list, List list2, oaa oaaVar) {
        this.f51112b = list;
        this.f51113c = list2;
        this.f51114d = oaaVar;
    }

    /* JADX INFO: renamed from: a */
    public static void m25717a(oaa oaaVar, List list, List list2) {
        qlv qlvVarM28432b = qlv.m28432b();
        ojs ojsVar = new ojs(list, list2, oaaVar);
        Trace.beginSection("FillFeedbackPsdNotification.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ojsVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }
}
