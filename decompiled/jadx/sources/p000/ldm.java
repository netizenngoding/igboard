package p000;

import com.google.android.gms.common.api.Status;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ldm extends ldh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ lsn f43785a;

    public ldm(ldn ldnVar, lsn lsnVar) {
        this.f43785a = lsnVar;
        Objects.requireNonNull(ldnVar);
    }

    @Override // p000.ldh
    /* JADX INFO: renamed from: c */
    public final void mo22336c(Status status, int i) {
        ldn.m22339c(status, Integer.valueOf(i), this.f43785a);
    }
}
