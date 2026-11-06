package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsw extends cfo {

    /* JADX INFO: renamed from: a */
    public static final wvx f39687a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementViewModel");

    /* JADX INFO: renamed from: b */
    public final gwz f39688b = new gwz();

    /* JADX INFO: renamed from: c */
    public final hab f39689c;

    /* JADX INFO: renamed from: d */
    public final djy f39690d;

    public jsw(Context context, djy djyVar) {
        this.f39690d = djyVar;
        this.f39689c = hab.m16673a(context.getApplicationContext(), qdz.m28124b());
    }

    /* JADX INFO: renamed from: a */
    public final void m20616a(han hanVar, boolean z) {
        djy djyVar = this.f39690d;
        djyVar.m12811m(hanVar, z);
        gwz gwzVar = this.f39688b;
        gwy gwyVar = (gwy) gwzVar.mo6556c();
        if (gwyVar == null || gwyVar.mo16549b() != 1) {
            throw new IllegalStateException("Fail to fetch sticker packs.");
        }
        wns wnsVar = ((hap) gwyVar.mo16551d()).f31027b;
        hao haoVar = new hao((hap) gwyVar.mo16551d());
        haoVar.m16698i(wnsVar, djyVar);
        gwzVar.mo9004i(gog.m16297ay(haoVar.m16690a()));
    }
}
