package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iti {

    /* JADX INFO: renamed from: c */
    public final Context f36164c;

    /* JADX INFO: renamed from: f */
    public volatile String f36167f;

    /* JADX INFO: renamed from: g */
    public volatile String f36168g;

    /* JADX INFO: renamed from: a */
    public static final wvx f36161a = wvx.m34787i("com/google/android/apps/inputmethod/libs/ondevicegenai/SapiClientFactory");

    /* JADX INFO: renamed from: j */
    private static final wnz f36163j = wnz.m34568p("de", 3, "en", 0, "es", 6, "fr", 4, "it", 5, "ja", 1, "ko", 2, "pt", 8, "zh", 7);

    /* JADX INFO: renamed from: b */
    public static final wnz f36162b = wnz.m34567o(otc.TEXT_STYLE_REPHRASE, 6, otc.TEXT_STYLE_FORMALIZE, 5, otc.TEXT_STYLE_CASUALIZE, 4, otc.TEXT_STYLE_SHORTEN, 3, otc.TEXT_STYLE_EMOJIFY, 2, otc.TEXT_STYLE_ELABORATE, 1);

    /* JADX INFO: renamed from: k */
    private final AtomicBoolean f36171k = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d */
    public final AtomicBoolean f36165d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f36166e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: h */
    public volatile int f36169h = -1;

    /* JADX INFO: renamed from: i */
    public volatile int f36170i = -1;

    public iti(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f36164c = applicationContext;
        zlw.m36232d(applicationContext);
    }

    /* JADX INFO: renamed from: a */
    public static int m19056a(sfc sfcVar) {
        Integer num = (Integer) f36163j.get(sfcVar.f61514g);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalArgumentException("Sapi does not support: ".concat(String.valueOf(String.valueOf(sfcVar))));
    }

    /* JADX INFO: renamed from: b */
    public final void m19057b() {
        this.f36167f = null;
        this.f36168g = null;
        this.f36169h = -1;
        this.f36170i = -1;
        this.f36171k.set(false);
        this.f36165d.set(false);
        this.f36166e.set(false);
    }

    /* JADX INFO: renamed from: c */
    public final void m19058c(boolean z) {
        this.f36171k.set(z);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m19059d() {
        return this.f36171k.get();
    }
}
