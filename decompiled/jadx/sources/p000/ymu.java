package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ymu implements Serializable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a */
    private final String f78028a;

    public ymu(ymv ymvVar) {
        this.f78028a = ymvVar.f78050d;
    }

    private Object readResolve() {
        return ymv.m35842a(this.f78028a);
    }
}
