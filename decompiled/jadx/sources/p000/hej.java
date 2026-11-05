package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hej {

    /* JADX INFO: renamed from: a */
    public static final wvx f31404a = wvx.m34787i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromotionManager");

    /* JADX INFO: renamed from: b */
    public final hed f31405b;

    /* JADX INFO: renamed from: c */
    public final hed f31406c = new hec();

    /* JADX INFO: renamed from: d */
    public final hef f31407d;

    /* JADX INFO: renamed from: e */
    public final heh f31408e;

    /* JADX INFO: renamed from: f */
    public volatile hdy f31409f;

    public hej(Context context, Executor executor, Executor executor2, qec qecVar, hef hefVar) {
        this.f31405b = new heb(context, executor, qecVar);
        this.f31408e = new heh(context, executor2, qecVar);
        this.f31407d = hefVar;
    }
}
