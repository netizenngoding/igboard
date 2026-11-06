package p000;

import android.content.Context;
import java.util.function.Supplier;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nkq {

    /* JADX INFO: renamed from: a */
    public static final Duration f48752a = Duration.ofMinutes(5);

    /* JADX INFO: renamed from: b */
    public static final long f48753b = 300;

    /* JADX INFO: renamed from: c */
    public final qvt f48754c;

    /* JADX INFO: renamed from: d */
    public final boolean f48755d;

    /* JADX INFO: renamed from: e */
    public nmt f48756e;

    /* JADX INFO: renamed from: f */
    public nmo f48757f;

    /* JADX INFO: renamed from: g */
    public boolean f48758g;

    /* JADX INFO: renamed from: h */
    public boolean f48759h;

    /* JADX INFO: renamed from: i */
    public final qec f48760i;

    public nkq(Context context, qec qecVar, Supplier supplier, boolean z) {
        this.f48760i = qecVar;
        this.f48754c = qvt.m28903I(context);
        this.f48756e = new nmt((qtm) supplier.get());
        this.f48755d = z;
    }

    /* JADX INFO: renamed from: a */
    public final void m24671a() {
        this.f48759h = false;
        nmt nmtVar = this.f48756e;
        if (nmtVar != null) {
            nmtVar.m24755a();
            this.f48756e = null;
        }
        if (this.f48758g) {
            this.f48758g = false;
            nmo nmoVar = this.f48757f;
            if (nmoVar != null) {
                nmi.m24711a(nmoVar);
            }
        }
    }
}
