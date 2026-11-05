package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class llu implements lhr {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ lhs f44381a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f44382b;

    public llu(rek rekVar, BasePendingResult basePendingResult, int i) {
        this.$cid = i;
        this.f44381a = basePendingResult;
        Objects.requireNonNull(rekVar);
        this.f44382b = rekVar;
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.Map] */
    @Override // p000.lhr
    /* JADX INFO: renamed from: a */
    public final void mo22521a(Status status) {
        if (this.$cid != 0) {
            ((rek) this.f44382b).f58866c.remove(this.f44381a);
            return;
        }
        boolean zM10869b = status.m10869b();
        Object obj = this.f44382b;
        if (zM10869b) {
            this.f44381a.mo10873d(TimeUnit.MILLISECONDS);
            ((lsn) obj).m23213g(null);
        } else {
            ((lsn) obj).m23212f(lnz.m22761aZ(status));
        }
    }

    public /* synthetic */ llu(lhs lhsVar, lsn lsnVar, int i) {
        this.$cid = i;
        this.f44381a = lhsVar;
        this.f44382b = lsnVar;
    }
}
