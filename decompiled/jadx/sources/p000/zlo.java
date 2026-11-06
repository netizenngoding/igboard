package p000;

import java.lang.ref.ReferenceQueue;
import java.util.HashSet;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zlo {

    /* JADX INFO: renamed from: a */
    public final Object f81806a;

    /* JADX INFO: renamed from: b */
    public final Object f81807b;

    public zlo() {
        this.f81806a = new ReferenceQueue();
        this.f81807b = DesugarCollections.synchronizedSet(new HashSet());
    }

    public zlo(adcd adcdVar, adch adchVar) {
        this.f81807b = adcdVar;
        this.f81806a = adchVar;
    }

    public zlo(abxq abxqVar, abma abmaVar) {
        this.f81806a = abxqVar;
        this.f81807b = abmaVar;
    }
}
