package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pzv extends pzr {

    /* JADX INFO: renamed from: c */
    private final Class f55824c;

    public pzv(Enum r1) {
        super(r1);
        this.f55824c = r1.getDeclaringClass();
    }

    @Override // p000.pzr
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo27876a(Context context, String str, whn whnVar) {
        Enum enumM29957a = seq.m29957a(str, this.f55824c);
        if (enumM29957a == null) {
            ((wvu) qad.f55848a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$EnumAttributeWrapper", "stringToValue", 384, "AbstractTemplateBuilder.java")).mo34849w("Invalid enum attribute: %s", str);
        }
        return enumM29957a;
    }

    public pzv(Class cls) {
        super(null);
        this.f55824c = cls;
    }
}
