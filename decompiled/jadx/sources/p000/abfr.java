package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abfr implements abfq {

    /* JADX INFO: renamed from: a */
    private static final uyn f3028a;

    /* JADX INFO: renamed from: b */
    private static final uyn f3029b;

    static {
        twn twnVar = abfi.f3018b;
        f3028a = twnVar.m31629h("45729759", false);
        f3029b = twnVar.m31629h("45729445", false);
    }

    @Override // p000.abfq
    /* JADX INFO: renamed from: a */
    public final boolean mo2094a(Context context) {
        return ((Boolean) f3028a.mo32669iV(context)).booleanValue();
    }

    @Override // p000.abfq
    /* JADX INFO: renamed from: b */
    public final boolean mo2095b(Context context) {
        return ((Boolean) f3029b.mo32669iV(context)).booleanValue();
    }
}
