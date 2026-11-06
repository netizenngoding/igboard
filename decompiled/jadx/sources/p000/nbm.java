package p000;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nbm {

    /* JADX INFO: renamed from: b */
    public final Context f47865b;

    /* JADX INFO: renamed from: c */
    public final Executor f47866c;

    /* JADX INFO: renamed from: d */
    public final Map f47867d;

    /* JADX INFO: renamed from: e */
    public final AbstractC1010nm f47868e;

    /* JADX INFO: renamed from: f */
    public static final sly f47864f = new sly();

    /* JADX INFO: renamed from: a */
    public static final wvx f47863a = wvx.m34787i("com/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultRegistry");

    public nbm(Context context, Executor executor) {
        this.f47865b = context;
        this.f47866c = executor;
        new AtomicInteger();
        this.f47867d = new LinkedHashMap();
        this.f47868e = new nbl(this);
    }
}
