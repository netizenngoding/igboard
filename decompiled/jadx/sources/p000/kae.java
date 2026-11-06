package p000;

import android.content.Context;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kae {

    /* JADX INFO: renamed from: a */
    public static final Duration f40504a = Duration.ofSeconds(20);

    /* JADX INFO: renamed from: b */
    public final Context f40505b;

    /* JADX INFO: renamed from: c */
    public final jzv f40506c;

    /* JADX INFO: renamed from: d */
    public final qec f40507d;

    /* JADX INFO: renamed from: e */
    public long f40508e;

    public kae(Context context, jzv jzvVar, qec qecVar) {
        this.f40505b = context;
        this.f40506c = jzvVar;
        this.f40507d = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final long m21087a() {
        return Instant.now().toEpochMilli() - this.f40508e;
    }

    /* JADX INFO: renamed from: b */
    public final void m21088b(kaa kaaVar) {
        ovo.m26119a("DUP_KEY_PREFERENCE_BANNER", false, true);
        if (kaaVar != null) {
            this.f40507d.mo17400n(kaaVar, Integer.valueOf(kac.m21084a(this.f40505b)));
        }
    }
}
