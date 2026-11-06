package p000;

import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class otu implements ebj {

    /* JADX INFO: renamed from: a */
    private final Class f52255a;

    /* JADX INFO: renamed from: b */
    private final Function f52256b;

    public otu(Class cls, Function function) {
        this.f52255a = cls;
        this.f52256b = function;
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo13354a(Object obj) {
        return true;
    }

    @Override // p000.ebj
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ awe mo13355b(Object obj, int i, int i2, dwo dwoVar) {
        aakp aakpVar = (aakp) obj;
        return new awe(new ehf(aakpVar), new ott(aakpVar, this.f52255a, this.f52256b));
    }
}
