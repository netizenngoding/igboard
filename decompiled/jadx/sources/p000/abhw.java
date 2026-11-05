package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abhw implements abhv {

    /* JADX INFO: renamed from: a */
    private static final uyn f3097a;

    /* JADX INFO: renamed from: b */
    private static final uyn f3098b;

    /* JADX INFO: renamed from: c */
    private static final uyn f3099c;

    /* JADX INFO: renamed from: d */
    private static final uyn f3100d;

    static {
        twn twnVar = abgg.f3050b;
        int i = 16;
        f3097a = twnVar.m31630i("45800021", new abfg(i), "EOgHGAQ");
        f3098b = twnVar.m31629h("45800022", false);
        f3099c = twnVar.m31629h("45776518", true);
        f3100d = twnVar.m31630i("10", new abfg(i), "EOgHGAQ");
    }

    @Override // p000.abhv
    /* JADX INFO: renamed from: a */
    public final aczr mo2165a(Context context) {
        return (aczr) f3097a.mo32669iV(context);
    }

    @Override // p000.abhv
    /* JADX INFO: renamed from: b */
    public final aczr mo2166b(Context context) {
        return (aczr) f3100d.mo32669iV(context);
    }

    @Override // p000.abhv
    /* JADX INFO: renamed from: c */
    public final boolean mo2167c(Context context) {
        return ((Boolean) f3099c.mo32669iV(context)).booleanValue();
    }
}
