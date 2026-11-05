package p000;

import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwq {

    /* JADX INFO: renamed from: a */
    public static final wvx f40113a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/utils/FireOnceOnStartInputViewListener");

    /* JADX INFO: renamed from: b */
    public static final long f40114b;

    /* JADX INFO: renamed from: c */
    static final Set f40115c;

    /* JADX INFO: renamed from: d */
    public final EditorInfo f40116d;

    /* JADX INFO: renamed from: e */
    public final Runnable f40117e;

    /* JADX INFO: renamed from: f */
    public long f40118f;

    /* JADX INFO: renamed from: g */
    private final pjr f40119g = new jwp(this);

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f40114b = 5000L;
        f40115c = new HashSet();
    }

    public jwq(EditorInfo editorInfo, final String str, final Map map, final Consumer consumer) {
        this.f40116d = editorInfo;
        this.f40117e = new Runnable() { // from class: jwo
            @Override // java.lang.Runnable
            public final void run() {
                wvx wvxVar = jwq.f40113a;
                wvx wvxVar2 = qch.f56137a;
                consumer.accept(ohe.m25508d(new qbc(-10104, null, new qci(qaz.m27962af(str), map), Integer.MAX_VALUE)));
            }
        };
    }

    /* JADX INFO: renamed from: a */
    public final void m20758a() {
        this.f40118f = SystemClock.uptimeMillis();
        if (f40115c.add(this)) {
            this.f40119g.m26948A(xpi.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m20759b() {
        this.f40118f = 0L;
        if (f40115c.remove(this)) {
            this.f40119g.m26949B();
        }
    }

    public jwq(EditorInfo editorInfo, Runnable runnable) {
        this.f40116d = editorInfo;
        this.f40117e = runnable;
    }
}
