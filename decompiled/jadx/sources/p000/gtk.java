package p000;

import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gtk extends ciq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ gth f30223a;

    public gtk(gth gthVar) {
        Objects.requireNonNull(gthVar);
        this.f30223a = gthVar;
    }

    @Override // p000.ciq
    /* JADX INFO: renamed from: a */
    protected final String mo9340a() {
        return "UPDATE `favorite_emoji_kitchen_metadata` SET `id` = ?,`createdAt` = ?,`contentType` = ?,`uri` = ?,`tag` = ?,`contentDescription` = ?,`tagsFromServer` = ? WHERE `id` = ?";
    }

    @Override // p000.ciq
    /* JADX INFO: renamed from: b */
    protected final /* bridge */ /* synthetic */ void mo9341b(clz clzVar, Object obj) {
        gtl gtlVar = (gtl) obj;
        String str = gtlVar.f30224a;
        clzVar.mo9488j(1, str);
        Instant instant = gtlVar.f30225b;
        gth gthVar = this.f30223a;
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
        String str2 = gtlVar.f30228e;
        if (str2 == null) {
            clzVar.mo9487i(5);
        } else {
            clzVar.mo9488j(5, str2);
        }
        String str3 = gtlVar.f30229f;
        if (str3 == null) {
            clzVar.mo9487i(6);
        } else {
            clzVar.mo9488j(6, str3);
        }
        String strM16495i = gthVar.m16519a().m16495i(gtlVar.f30230g);
        if (strM16495i == null) {
            clzVar.mo9487i(7);
        } else {
            clzVar.mo9488j(7, strM16495i);
        }
        clzVar.mo9488j(8, str);
    }
}
