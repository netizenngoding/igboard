package p000;

import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gun implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f30364a;

    public gun(abeg abegVar) {
        this.f30364a = abegVar;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final gsk get() {
        ImageFileDatabase imageFileDatabase = (ImageFileDatabase) this.f30364a.get();
        achu.m3301h(imageFileDatabase, "database");
        gsk gskVarMo10056z = imageFileDatabase.mo10056z();
        aahu.m775s(gskVarMo10056z);
        return gskVarMo10056z;
    }
}
