package p000;

import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gsq extends ciq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ gsk f30173a;

    public gsq(gsk gskVar) {
        Objects.requireNonNull(gskVar);
        this.f30173a = gskVar;
    }

    @Override // p000.ciq
    /* JADX INFO: renamed from: a */
    protected final String mo9340a() {
        return "UPDATE `image_files` SET `id` = ?,`createdAt` = ?,`path` = ?,`contentUri` = ?,`mimeType` = ?,`width` = ?,`height` = ?,`backup` = ?,`parentCustomSticker` = ?,`parentExternalImage` = ? WHERE `id` = ?";
    }

    @Override // p000.ciq
    /* JADX INFO: renamed from: b */
    protected final /* bridge */ /* synthetic */ void mo9341b(clz clzVar, Object obj) {
        gtn gtnVar = (gtn) obj;
        long j = gtnVar.f30231a;
        clzVar.mo9486h(1, j);
        Instant instant = gtnVar.f30232b;
        gsk gskVar = this.f30173a;
        Long lM16492f = gskVar.m16497i().m16492f(instant);
        if (lM16492f == null) {
            clzVar.mo9487i(2);
        } else {
            clzVar.mo9486h(2, lM16492f.longValue());
        }
        String strM16493g = gskVar.m16497i().m16493g(gtnVar.f30233c);
        if (strM16493g == null) {
            clzVar.mo9487i(3);
        } else {
            clzVar.mo9488j(3, strM16493g);
        }
        String strM16494h = gskVar.m16497i().m16494h(gtnVar.f30234d);
        if (strM16494h == null) {
            clzVar.mo9487i(4);
        } else {
            clzVar.mo9488j(4, strM16494h);
        }
        clzVar.mo9488j(5, gtnVar.f30235e);
        clzVar.mo9486h(6, gtnVar.f30236f);
        clzVar.mo9486h(7, gtnVar.f30237g);
        clzVar.mo9486h(8, gtnVar.f30238h ? 1L : 0L);
        String str = gtnVar.f30239i;
        if (str == null) {
            clzVar.mo9487i(9);
        } else {
            clzVar.mo9488j(9, str);
        }
        String strM16494h2 = gskVar.m16497i().m16494h(gtnVar.f30240j);
        if (strM16494h2 == null) {
            clzVar.mo9487i(10);
        } else {
            clzVar.mo9488j(10, strM16494h2);
        }
        clzVar.mo9486h(11, j);
    }
}
