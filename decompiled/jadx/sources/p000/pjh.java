package p000;

import android.os.Trace;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pjh implements qlq {

    /* JADX INFO: renamed from: b */
    private static final pjf f54082b = new pjf(0);

    /* JADX INFO: renamed from: a */
    public static final qvs f54081a = new pjg();

    private pjh() {
    }

    /* JADX INFO: renamed from: a */
    public static void m26943a() {
        qlv qlvVarM28432b = qlv.m28432b();
        pjh pjhVar = new pjh();
        Trace.beginSection("ResetInputViewNotification.requestResetInputView->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(pjhVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m26944c(okc okcVar) {
        pjf pjfVar = f54082b;
        okc[] okcVarArr = {okcVar};
        okc okcVar2 = okf.f51137a;
        okl.f51163a.m25795o(pjfVar, okcVarArr);
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }
}
