package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abhk implements abhj {

    /* JADX INFO: renamed from: a */
    private static final uyn f3083a;

    /* JADX INFO: renamed from: b */
    private static final uyn f3084b;

    static {
        twn twnVar = abgg.f3050b;
        f3083a = twnVar.m31629h("45738533", true);
        f3084b = twnVar.m31630i("12", new abfg(12), "EAAYAg");
    }

    @Override // p000.abhj
    /* JADX INFO: renamed from: a */
    public final aczr mo2153a(Context context) {
        return (aczr) f3084b.mo32669iV(context);
    }

    @Override // p000.abhj
    /* JADX INFO: renamed from: b */
    public final boolean mo2154b(Context context) {
        return ((Boolean) f3083a.mo32669iV(context)).booleanValue();
    }
}
