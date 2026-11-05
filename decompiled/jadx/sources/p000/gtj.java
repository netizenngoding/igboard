package p000;

import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gtj extends cir {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ gth f30222a;

    public gtj(gth gthVar) {
        Objects.requireNonNull(gthVar);
        this.f30222a = gthVar;
    }

    @Override // p000.cir
    /* JADX INFO: renamed from: a */
    public final String mo9343a() {
        return "INSERT INTO `favorite_emoji_kitchen_metadata` (`id`,`createdAt`,`contentType`,`uri`,`tag`,`contentDescription`,`tagsFromServer`) VALUES (?,?,?,?,?,?,?)";
    }

    @Override // p000.cir
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo9344b(clz clzVar, Object obj) {
        gtl gtlVar = (gtl) obj;
        clzVar.mo9488j(1, gtlVar.f30224a);
        Instant instant = gtlVar.f30225b;
        gth gthVar = this.f30222a;
        Long lM16492f = gthVar.m16519a().m16492f(instant);
        if (lM16492f == null) {
            clzVar.mo9487i(2);
        } else {
            clzVar.mo9486h(2, lM16492f.longValue());
        }
        Integer numM16491e = gthVar.m16519a().m16491e(gtlVar.f30226c);
        if (numM16491e == null) {
            clzVar.mo9487i(3);
        } else {
            clzVar.mo9486h(3, numM16491e.intValue());
        }
        String strM16494h = gthVar.m16519a().m16494h(gtlVar.f30227d);
        if (strM16494h == null) {
            clzVar.mo9487i(4);
        } else {
            clzVar.mo9488j(4, strM16494h);
        }
        String str = gtlVar.f30228e;
        if (str == null) {
            clzVar.mo9487i(5);
        } else {
            clzVar.mo9488j(5, str);
        }
        String str2 = gtlVar.f30229f;
        if (str2 == null) {
            clzVar.mo9487i(6);
        } else {
            clzVar.mo9488j(6, str2);
        }
        String strM16495i = gthVar.m16519a().m16495i(gtlVar.f30230g);
        if (strM16495i == null) {
            clzVar.mo9487i(7);
        } else {
            clzVar.mo9488j(7, strM16495i);
        }
    }
}
