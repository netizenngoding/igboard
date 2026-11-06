package p000;

import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfr {

    /* JADX INFO: renamed from: a */
    public final mew f45655a;

    /* JADX INFO: renamed from: b */
    public final mey f45656b;

    /* JADX INFO: renamed from: c */
    public final meu f45657c;

    /* JADX INFO: renamed from: d */
    public final wns f45658d;

    /* JADX INFO: renamed from: e */
    public final wns f45659e;

    public mfr(mew mewVar, mey meyVar, meu meuVar, List list, List list2) {
        this.f45655a = (mew) Objects.requireNonNull(mewVar);
        this.f45656b = (mey) Objects.requireNonNull(meyVar);
        this.f45657c = (meu) Objects.requireNonNull(meuVar);
        this.f45659e = wns.m34529o(list);
        this.f45658d = wns.m34529o(list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfr)) {
            return false;
        }
        mfr mfrVar = (mfr) obj;
        return Objects.equals(this.f45655a, mfrVar.f45655a) && Objects.equals(this.f45656b, mfrVar.f45656b) && Objects.equals(this.f45657c, mfrVar.f45657c) && Objects.equals(this.f45658d, mfrVar.f45658d) && Objects.equals(this.f45659e, mfrVar.f45659e);
    }

    public final int hashCode() {
        return Objects.hash(this.f45655a, this.f45656b, this.f45657c, this.f45658d, this.f45659e);
    }

    public final String toString() {
        wns wnsVar = this.f45659e;
        wns wnsVar2 = this.f45658d;
        meu meuVar = this.f45657c;
        mey meyVar = this.f45656b;
        return "InternalTimeSignal{estimatedError=" + String.valueOf(this.f45655a) + ", currentTime=" + String.valueOf(meyVar) + ", acquisitionTicks=" + String.valueOf(meuVar) + ", futureUnixEpochClockAdjustments=" + String.valueOf(wnsVar2) + ", pastUnixEpochClockAdjustments=" + String.valueOf(wnsVar) + '}';
    }
}
