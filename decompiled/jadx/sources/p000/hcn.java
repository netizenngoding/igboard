package p000;

import android.content.res.Resources;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class hcn implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f31197a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ hcp f31198b;

    public hcn(hcp hcpVar, int i) {
        this.f31197a = i;
        Objects.requireNonNull(hcpVar);
        this.f31198b = hcpVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        wvu wvuVar = (wvu) ((wvu) hcp.f31203b.mo34775a(olz.f51265a).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$1", "onFailure", 145, "AbstractOpenableExtension.java");
        Resources resources = this.f31198b.f31205c.getResources();
        int i = this.f31197a;
        wvuVar.mo34800B("failed to parse keyboard group def : %d -> %s. ", i, resources.getResourceEntryName(i));
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
    }
}
