package p000;

import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cys extends cjq {

    /* JADX INFO: renamed from: g */
    private static final String f20250g = cxd.m12387a("WorkContinuationImpl");

    /* JADX INFO: renamed from: a */
    public final czi f20251a;

    /* JADX INFO: renamed from: b */
    public final String f20252b;

    /* JADX INFO: renamed from: c */
    public final List f20253c;

    /* JADX INFO: renamed from: d */
    public final List f20254d;

    /* JADX INFO: renamed from: e */
    public boolean f20255e;

    /* JADX INFO: renamed from: f */
    public final int f20256f;

    /* JADX INFO: renamed from: h */
    private final List f20257h = new ArrayList();

    /* JADX INFO: renamed from: i */
    private cxi f20258i;

    public cys(czi cziVar, String str, int i, List list) {
        this.f20251a = cziVar;
        this.f20252b = str;
        this.f20256f = i;
        this.f20253c = list;
        this.f20254d = new ArrayList(list.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (i == 1 && ((dcm) ((lse) list.get(i2)).f44755a).f20482t != Long.MAX_VALUE) {
                throw new IllegalArgumentException("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
            }
            String strM23177z = ((lse) list.get(i2)).m23177z();
            this.f20254d.add(strM23177z);
            this.f20257h.add(strM23177z);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: t */
    public final cxi m12421t() {
        if (this.f20255e) {
            cxd.m12388b();
            Log.w(f20250g, "Already enqueued work ids (" + TextUtils.join(", ", this.f20254d) + ')');
        } else {
            czi cziVar = this.f20251a;
            this.f20258i = cjq.m9447s(cziVar.f20276c.f20094m, "EnqueueRunnable_".concat(this.f20256f != 1 ? "KEEP" : "REPLACE"), cziVar.f20282i.f69250d, new C0970mf(this, 15));
        }
        return this.f20258i;
    }
}
