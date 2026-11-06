package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jev implements oda {

    /* JADX INFO: renamed from: a */
    private final gqo f38514a;

    /* JADX INFO: renamed from: b */
    private final String f38515b;

    /* JADX INFO: renamed from: c */
    private final kpf f38516c;

    public jev(Context context) {
        this.f38515b = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402ea);
        this.f38516c = new kpf(context, (char[]) null);
        this.f38514a = gqy.m16404a(context).f30002e;
    }

    @Override // p000.odb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ xqp mo20269b() {
        return rxn.m29788G(this);
    }

    @Override // p000.odb
    /* JADX INFO: renamed from: c */
    public final String mo20270c() {
        return this.f38515b;
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
    }

    @Override // p000.odb
    /* JADX INFO: renamed from: f */
    public final void mo20273f() {
        this.f38516c.m21762a(1);
    }

    @Override // p000.oda
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final oot mo20268a() {
        return this.f38514a.m16398b(100L);
    }
}
