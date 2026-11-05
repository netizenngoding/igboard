package p000;

import java.io.InputStream;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ikb extends xby {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ikc f35108a;

    public ikb(ikc ikcVar) {
        Objects.requireNonNull(ikcVar);
        this.f35108a = ikcVar;
    }

    @Override // p000.xby
    /* JADX INFO: renamed from: a */
    public final InputStream mo18573a() {
        return this.f35108a.f35111a.getAssets().open("mozc.data", 2);
    }
}
