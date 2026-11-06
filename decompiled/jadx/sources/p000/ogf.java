package p000;

import android.graphics.Typeface;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ogf extends bia {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ bbv f50847a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ogg f50848b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ogf(ogg oggVar, bbv bbvVar) {
        super((char[]) null);
        this.f50847a = bbvVar;
        Objects.requireNonNull(oggVar);
        this.f50848b = oggVar;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: L */
    public final void mo7497L(int i) {
        this.f50848b.f50855g = null;
        this.f50847a.m7083d(new RuntimeException(C0000a.m142ck(i, "Typeface request failed with reason: ")));
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: M */
    public final void mo7498M(Typeface typeface) {
        this.f50848b.f50855g = typeface;
        this.f50847a.m7081b(typeface);
    }
}
