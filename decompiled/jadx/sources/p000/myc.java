package p000;

import android.os.SystemClock;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class myc {

    /* JADX INFO: renamed from: a */
    public final qec f47571a;

    /* JADX INFO: renamed from: b */
    public final pdu f47572b;

    /* JADX INFO: renamed from: c */
    public long f47573c = -1;

    /* JADX INFO: renamed from: d */
    public boolean f47574d;

    /* JADX INFO: renamed from: e */
    public boolean f47575e;

    /* JADX INFO: renamed from: f */
    public Instant f47576f;

    /* JADX INFO: renamed from: g */
    public boolean f47577g;

    public myc(qec qecVar) {
        this.f47571a = qecVar;
        myb mybVar = new myb(this);
        this.f47572b = mybVar;
        mybVar.m26587h(nos.f49161a);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m24267b() {
        pdg pdgVarM26590a = pdv.m26590a();
        return (pdgVarM26590a == null || pdgVarM26590a.m26537n()) ? false : true;
    }

    /* JADX INFO: renamed from: a */
    public final Duration m24268a() {
        return this.f47573c == -1 ? Duration.ZERO : Duration.ofMillis(SystemClock.elapsedRealtime() - this.f47573c);
    }
}
