package p000;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class acmq extends acms {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acmu f5490a;

    /* JADX INFO: renamed from: c */
    private final acld f5491c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acmq(acmu acmuVar, long j, acld acldVar) {
        super(j);
        this.f5490a = acmuVar;
        this.f5491c = acldVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f5491c.mo3539i(this.f5490a, acde.f5115a);
    }

    @Override // p000.acms
    public final String toString() {
        String string = super.toString();
        acld acldVar = this.f5491c;
        Objects.toString(acldVar);
        return string.concat(acldVar.toString());
    }
}
