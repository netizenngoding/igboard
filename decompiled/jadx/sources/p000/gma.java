package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gma extends fwc {

    /* JADX INFO: renamed from: a */
    public static final wvx f29545a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelManager");

    /* JADX INFO: renamed from: b */
    public static volatile gma f29546b;

    /* JADX INFO: renamed from: i */
    public Locale f29547i;

    public gma(fxe fxeVar, xqs xqsVar) {
        super("EmojifyModelManager", fxeVar, xqsVar);
        this.f29547i = pem.m26641g();
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: b */
    protected final fxy mo15456b() {
        fxx fxxVar = new fxx("emojify");
        fxxVar.f27910e = 300;
        fxxVar.f27911f = 300;
        return new fxy(fxxVar);
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: c */
    public final okc mo15457c() {
        return glr.f29512t;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: d */
    protected final okc mo15458d() {
        return glr.f29516x;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: e */
    protected final okc mo15459e() {
        return glr.f29514v;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: f */
    protected final okc mo15460f() {
        return glr.f29515w;
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: g */
    protected final uby mo15461g() {
        return new fwx(this.f29547i);
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: h */
    protected final String mo15462h() {
        return "emojify";
    }

    @Override // p000.fwc
    /* JADX INFO: renamed from: i */
    public final String mo15463i() {
        return "emojify";
    }
}
