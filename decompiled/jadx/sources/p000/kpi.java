package p000;

import android.content.Context;
import android.os.Trace;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kpi implements sbb {

    /* JADX INFO: renamed from: a */
    public final Context f42073a;

    /* JADX INFO: renamed from: b */
    private final xqt f42074b = nok.m24803a().m24808b(10);

    static {
        wxe.m34868i("CloudSync");
    }

    public kpi(Context context) {
        this.f42073a = context;
    }

    @Override // p000.sbb
    /* JADX INFO: renamed from: a */
    public final xqp mo21778a() {
        Context context = this.f42073a;
        xqp xqpVarHL = this.f42074b.submit(new jac(this, new srk(context, Delight5Facilitator.m9934g(context)), 6, null));
        qvt.m28902H(context, "japanese_mozc").mo9275f("clear_all_history", true);
        qlv qlvVarM28432b = qlv.m28432b();
        sba sbaVar = new sba();
        Trace.beginSection("ClearUserDataNotification.sendNotification->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(sbaVar);
            return xqpVarHL;
        } finally {
            Trace.endSection();
        }
    }
}
