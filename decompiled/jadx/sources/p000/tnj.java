package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tnj implements SharedPreferences, AutoCloseable, qvb, lad {

    /* JADX INFO: renamed from: a */
    public static final wvx f65218a = wvx.m34787i("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences");

    /* JADX INFO: renamed from: b */
    public final SharedPreferences f65219b;

    /* JADX INFO: renamed from: c */
    public final tnf f65220c;

    /* JADX INFO: renamed from: e */
    public final Executor f65222e;

    /* JADX INFO: renamed from: f */
    public volatile boolean f65223f;

    /* JADX INFO: renamed from: g */
    public volatile boolean f65224g;

    /* JADX INFO: renamed from: j */
    public xqp f65227j;

    /* JADX INFO: renamed from: k */
    public final lac f65228k;

    /* JADX INFO: renamed from: l */
    public final twj f65229l;

    /* JADX INFO: renamed from: m */
    public final dud f65230m;

    /* JADX INFO: renamed from: n */
    private final Context f65231n;

    /* JADX INFO: renamed from: d */
    public final CountDownLatch f65221d = new CountDownLatch(1);

    /* JADX INFO: renamed from: h */
    public volatile boolean f65225h = false;

    /* JADX INFO: renamed from: i */
    public volatile boolean f65226i = true;

    public tnj(Context context, SharedPreferences sharedPreferences, tnf tnfVar, dud dudVar) {
        this.f65231n = context;
        this.f65219b = sharedPreferences;
        this.f65220c = tnfVar;
        this.f65230m = dudVar;
        lac lacVarM31344i = toc.m31344i(context);
        this.f65228k = lacVarM31344i;
        this.f65229l = new twj(lacVarM31344i);
        xqt xqtVarM24809c = nok.m24803a().m24809c();
        this.f65222e = xqtVarM24809c;
        xqtVarM24809c.execute(new qre(this, 10));
    }

    /* JADX INFO: renamed from: b */
    public static tnj m31320b(Context context) {
        SharedPreferences sharedPreferencesM28916D = qvt.m28903I(context).m28916D();
        if (sharedPreferencesM28916D instanceof tnj) {
            return (tnj) sharedPreferencesM28916D;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static void m31321e(Context context) {
        tnj tnjVarM31320b = m31320b(context);
        if (tnjVarM31320b != null) {
            tnjVarM31320b.m31322d();
        } else {
            ((wvu) ((wvu) f65218a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "syncAllAllowedPreferences", 255, "CrossProfileSharedPreferences.java")).mo34846t("syncAllAllowedPreferences unexpected editor");
        }
    }

    @Override // p000.qvb
    /* JADX INFO: renamed from: a */
    public final SharedPreferences.Editor mo28879a(int i) {
        return new tnq(this, this.f65219b, this.f65220c, this.f65230m, this.f65229l, i);
    }

    @Override // p000.lad
    /* JADX INFO: renamed from: c */
    public final void mo22211c() {
        this.f65223f = this.f65228k.m22214f();
        if (this.f65223f) {
            ((wvu) ((wvu) f65218a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "availabilityChanged", 185, "CrossProfileSharedPreferences.java")).mo34846t("work profile becomes available");
        } else {
            this.f65225h = false;
            ((wvu) ((wvu) f65218a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "availabilityChanged", 189, "CrossProfileSharedPreferences.java")).mo34846t("work profile becomes unavailable");
        }
        qdz.m28124b().mo17400n(tod.WORK_PROFILE_STATE, new Object[0]);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f65228k.m22213e(this);
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        return this.f65219b.contains(str);
    }

    /* JADX INFO: renamed from: d */
    public final xqp m31322d() {
        return wzl.m34991v(new gon(this, 16), this.f65222e);
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return new tnq(this, this.f65219b, this.f65220c, this.f65230m, this.f65229l, 0);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m31323f() {
        return this.f65223f && this.f65224g && toc.m31338c(this.f65231n);
    }

    /* JADX INFO: renamed from: g */
    public final void m31324g(boolean z, Throwable th) {
        synchronized (this) {
            this.f65225h = z;
            this.f65227j = null;
        }
        wvx wvxVar = f65218a;
        if (z) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "updateFullSyncState", 317, "CrossProfileSharedPreferences.java")).mo34846t("Full sync from personal to work complete.");
        } else {
            ((wvu) ((wvu) ((wvu) wvxVar.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "updateFullSyncState", (char) 319, "CrossProfileSharedPreferences.java")).mo34846t("Full sync from personal to work failed.");
        }
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        return this.f65219b.getAll();
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        return this.f65219b.getBoolean(str, z);
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        return this.f65219b.getFloat(str, f);
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        return this.f65219b.getInt(str, i);
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        return this.f65219b.getLong(str, j);
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        return this.f65219b.getString(str, str2);
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        return this.f65219b.getStringSet(str, set);
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f65219b.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f65219b.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }
}
