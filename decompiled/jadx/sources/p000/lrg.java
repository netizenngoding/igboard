package p000;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class lrg extends lrf {
    public lrg(lho lhoVar) {
        super(lhoVar);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ lhv mo10871a(Status status) {
        return status == null ? Status.f17022c : status;
    }
}
