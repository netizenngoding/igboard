package p000;

import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class guo implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f30365a;

    public guo(abeg abegVar) {
        this.f30365a = abegVar;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final gsy get() {
        ImageFileDatabase imageFileDatabase = (ImageFileDatabase) this.f30365a.get();
        achu.m3301h(imageFileDatabase, "database");
        gsy gsyVarMo10052A = imageFileDatabase.mo10052A();
        aahu.m775s(gsyVarMo10052A);
        return gsyVarMo10052A;
    }
}
