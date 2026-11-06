package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rve {

    /* JADX INFO: renamed from: a */
    public static final wvx f60625a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/localcomputation/BrellaInAppTrainerWrapper");

    /* JADX INFO: renamed from: b */
    public final Executor f60626b;

    /* JADX INFO: renamed from: c */
    private final Context f60627c;

    public rve(Context context, Executor executor) {
        this.f60627c = context;
        this.f60626b = executor;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m29736a(lry lryVar) {
        return lnz.m22713D(lez.m22378e(this.f60627c, this.f60626b, lryVar));
    }
}
