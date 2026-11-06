package p000;

import android.content.Context;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ksp {

    /* JADX INFO: renamed from: a */
    public static final wvx f42513a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice");

    /* JADX INFO: renamed from: b */
    public static final Duration f42514b = Duration.ofMinutes(1);

    /* JADX INFO: renamed from: c */
    public final qvt f42515c;

    /* JADX INFO: renamed from: d */
    public final qvt f42516d;

    /* JADX INFO: renamed from: e */
    public final krb f42517e;

    /* JADX INFO: renamed from: f */
    public boolean f42518f = false;

    /* JADX INFO: renamed from: g */
    public final kso f42519g = new kso(this);

    /* JADX INFO: renamed from: h */
    public final qec f42520h;

    /* JADX INFO: renamed from: i */
    private final ktf f42521i;

    public ksp(Context context, qec qecVar, ktf ktfVar) {
        this.f42520h = qecVar;
        this.f42521i = ktfVar;
        this.f42515c = qvt.m28902H(context, null);
        this.f42516d = qvt.m28903I(context);
        this.f42517e = new krb(context);
    }

    /* JADX INFO: renamed from: a */
    public final void m21982a() {
        if (this.f42518f) {
            this.f42519g.m26949B();
        }
    }

    protected final void finalize() throws Throwable {
        m21982a();
        super.finalize();
    }
}
