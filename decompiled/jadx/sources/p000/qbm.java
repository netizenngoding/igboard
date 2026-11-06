package p000;

import android.os.Parcel;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qbm implements sfn {

    /* JADX INFO: renamed from: a */
    private final qbk f55999a;

    /* JADX INFO: renamed from: b */
    private final qbk f56000b;

    public qbm(sfm sfmVar) {
        this.f56000b = new qbk(sfmVar, 2);
        this.f55999a = new qbk(sfmVar, 0);
    }

    @Override // p000.sfn
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void mo28025a(Parcel parcel, KeyMappingDef keyMappingDef, int i) {
        if (parcel == null) {
            achu.m3304k("dest");
        }
        if (keyMappingDef == null) {
            achu.m3304k("def");
        }
        vec.m33014bw(parcel, keyMappingDef.f18070b, i, this.f56000b);
        vec.m33014bw(parcel, keyMappingDef.f18071c, i, this.f55999a);
    }
}
