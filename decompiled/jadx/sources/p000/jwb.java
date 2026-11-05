package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwb {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kbg f40061a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f40062b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ jwc f40063c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f40064d;

    public jwb(jwc jwcVar, kbg kbgVar, int i, String str) {
        this.f40061a = kbgVar;
        this.f40064d = i;
        this.f40062b = str;
        Objects.requireNonNull(jwcVar);
        this.f40063c = jwcVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m20736a(String str, boolean z) {
        jwc jwcVar = this.f40063c;
        jwcVar.f40070e.mo16650i(str);
        kbg kbgVar = this.f40061a;
        kbgVar.mo21188d().mo15961a(str);
        jwcVar.f40068c.m16400d(str);
        ohi ohiVar = ohi.EMOJI_OR_TEXT_SHARE;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 13;
        xexVar.f74280b |= 1;
        xew xewVarM20739o = jwc.m20739o(this.f40064d);
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVarM20739o.f74278w;
        xexVar2.f74280b |= 2;
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        String str2 = this.f40062b;
        Objects.requireNonNull(str2);
        xexVar3.f74280b |= 1024;
        xexVar3.f74289k = str2;
        aali aaliVarM1364l2 = xir.f75495a.m1364l();
        aaliVarM1364l2.m1315t();
        xir xirVar = (xir) aaliVarM1364l2.f1248b;
        xirVar.f75497c = 1;
        xirVar.f75496b |= 1;
        aaliVarM1364l2.m1315t();
        xir xirVar2 = (xir) aaliVarM1364l2.f1248b;
        xirVar2.f75496b |= 4;
        xirVar2.f75499e = z;
        xir xirVar3 = (xir) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        xex xexVar4 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xirVar3);
        xexVar4.f74290l = xirVar3;
        xexVar4.f74280b |= 2048;
        jwcVar.f40067b.mo17400n(ohiVar, str, aaliVarM1364l.mo1312q());
        kbgVar.mo21190g(false);
    }
}
