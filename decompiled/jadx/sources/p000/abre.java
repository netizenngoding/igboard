package p000;

import java.io.InputStream;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abre implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f3894a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f3895b;

    public abre(abrh abrhVar, abjd abjdVar, int i) {
        this.$cid = i;
        this.f3895b = abjdVar;
        Objects.requireNonNull(abrhVar);
        this.f3894a = abrhVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$cid != 0) {
            ((abrh) this.f3894a).f3908h.mo2461j((abjd) this.f3895b);
        } else {
            ((abrh) this.f3895b).f3908h.mo2465n((InputStream) this.f3894a);
        }
    }

    public abre(abrh abrhVar, InputStream inputStream, int i) {
        this.$cid = i;
        this.f3894a = inputStream;
        Objects.requireNonNull(abrhVar);
        this.f3895b = abrhVar;
    }
}
