package p000;

import android.net.Uri;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gte extends ciq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ gsy f30208a;

    public gte(gsy gsyVar) {
        Objects.requireNonNull(gsyVar);
        this.f30208a = gsyVar;
    }

    @Override // p000.ciq
    /* JADX INFO: renamed from: a */
    protected final String mo9340a() {
        return "UPDATE `external_image_metadata` SET `uri` = ?,`deleted` = ?,`createdAt` = ?,`contentType` = ?,`contentDescription` = ? WHERE `uri` = ?";
    }

    @Override // p000.ciq
    /* JADX INFO: renamed from: b */
    protected final /* bridge */ /* synthetic */ void mo9341b(clz clzVar, Object obj) {
        gtf gtfVar = (gtf) obj;
        Uri uri = gtfVar.f30209a;
        gsy gsyVar = this.f30208a;
        String strM16494h = gsyVar.m16505i().m16494h(uri);
        if (strM16494h == null) {
            clzVar.mo9487i(1);
        } else {
            clzVar.mo9488j(1, strM16494h);
        }
        clzVar.mo9486h(2, gtfVar.f30210b ? 1L : 0L);
        Long lM16492f = gsyVar.m16505i().m16492f(gtfVar.f30211c);
        if (lM16492f == null) {
            clzVar.mo9487i(3);
        } else {
            clzVar.mo9486h(3, lM16492f.longValue());
        }
        Integer numM16491e = gsyVar.m16505i().m16491e(gtfVar.f30212d);
        if (numM16491e == null) {
            clzVar.mo9487i(4);
        } else {
            clzVar.mo9486h(4, numM16491e.intValue());
        }
        String str = gtfVar.f30213e;
        if (str == null) {
            clzVar.mo9487i(5);
        } else {
            clzVar.mo9488j(5, str);
        }
        String strM16494h2 = gsyVar.m16505i().m16494h(uri);
        if (strM16494h2 == null) {
            clzVar.mo9487i(6);
        } else {
            clzVar.mo9488j(6, strM16494h2);
        }
    }
}
