package p000;

import java.util.Collection;
import java.util.HashSet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abtw {

    /* JADX INFO: renamed from: a */
    final Object f4113a;

    /* JADX INFO: renamed from: b */
    Collection f4114b;

    /* JADX INFO: renamed from: c */
    abmp f4115c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ abtx f4116d;

    public abtw(abtx abtxVar) {
        Objects.requireNonNull(abtxVar);
        this.f4116d = abtxVar;
        this.f4113a = new Object();
        this.f4114b = new HashSet();
    }

    /* JADX INFO: renamed from: a */
    final void m2737a(abmp abmpVar) {
        synchronized (this.f4113a) {
            if (this.f4115c != null) {
                return;
            }
            this.f4115c = abmpVar;
            boolean zIsEmpty = this.f4114b.isEmpty();
            if (zIsEmpty) {
                this.f4116d.f4179z.mo2404q(abmpVar);
            }
        }
    }
}
