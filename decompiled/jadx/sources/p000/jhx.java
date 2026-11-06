package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhx implements oda {

    /* JADX INFO: renamed from: a */
    private final gqi f38820a;

    /* JADX INFO: renamed from: b */
    private final String f38821b;

    public jhx(Context context) {
        this.f38821b = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402ea);
        this.f38820a = gqy.m16404a(context).f30003f;
    }

    @Override // p000.odb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ xqp mo20269b() {
        return rxn.m29788G(this);
    }

    @Override // p000.odb
    /* JADX INFO: renamed from: c */
    public final String mo20270c() {
        return this.f38821b;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000.odb
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo20271d(ogm ogmVar) {
        rxn.m29789H(this, ogmVar);
    }

    @Override // p000.oda
    /* JADX INFO: renamed from: e */
    public final void mo20272e(String str) {
        this.f38820a.m16392a(str);
    }

    @Override // p000.odb
    /* JADX INFO: renamed from: f */
    public final void mo20273f() {
    }

    @Override // p000.oda
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final oot mo20268a() {
        return this.f38820a.m16393b();
    }
}
