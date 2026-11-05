package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abcv implements abdv {

    /* JADX INFO: renamed from: a */
    public final cfw f2914a;

    /* JADX INFO: renamed from: b */
    public final Context f2915b;

    /* JADX INFO: renamed from: c */
    private final Object f2916c = new Object();

    /* JADX INFO: renamed from: d */
    private volatile euq f2917d;

    public abcv(ActivityC0983mm activityC0983mm) {
        this.f2914a = activityC0983mm;
        this.f2915b = activityC0983mm;
    }

    /* JADX INFO: renamed from: a */
    public final cfu m1928a(cfw cfwVar, Context context) {
        return new cfu(cfwVar, new abcr(this, context, 0));
    }

    @Override // p000.abdv
    /* JADX INFO: renamed from: he */
    public final /* bridge */ /* synthetic */ Object mo1924he() {
        if (this.f2917d == null) {
            synchronized (this.f2916c) {
                if (this.f2917d == null) {
                    this.f2917d = ((abct) m1928a(this.f2914a, this.f2915b).m9066a(abct.class)).f2913b;
                }
            }
        }
        return this.f2917d;
    }
}
