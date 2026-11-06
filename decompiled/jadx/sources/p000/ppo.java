package p000;

import android.content.Context;
import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ppo implements ppq {

    /* JADX INFO: renamed from: a */
    private final okc f54688a;

    /* JADX INFO: renamed from: b */
    private final okc f54689b;

    public ppo(Context context) {
        rjs rjsVarM29384j = rjs.m29384j(context);
        this.f54688a = rjsVarM29384j.m29402o(2, "gb_boosting", false);
        this.f54689b = rjsVarM29384j.m29402o(2, "quick_reply", false);
    }

    @Override // p000.ppq
    /* JADX INFO: renamed from: a */
    public final void mo27336a(Rect rect) {
    }

    @Override // p000.ppq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo27337b() {
    }

    @Override // p000.ppq
    /* JADX INFO: renamed from: c */
    public final boolean mo27338c() {
        if (rfa.m29265f()) {
            return ((Boolean) this.f54688a.mo25729g()).booleanValue() || ((Boolean) this.f54689b.mo25729g()).booleanValue();
        }
        return false;
    }
}
