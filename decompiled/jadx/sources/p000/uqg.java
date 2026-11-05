package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uqg implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f68450a;

    /* JADX INFO: renamed from: b */
    private final abeg f68451b;

    /* JADX INFO: renamed from: c */
    private final abeg f68452c;

    /* JADX INFO: renamed from: d */
    private final abeg f68453d;

    /* JADX INFO: renamed from: e */
    private final abeg f68454e;

    /* JADX INFO: renamed from: f */
    private final abeg f68455f;

    /* JADX INFO: renamed from: g */
    private final abeg f68456g;

    /* JADX INFO: renamed from: h */
    private final abeg f68457h;

    /* JADX INFO: renamed from: i */
    private final abeg f68458i;

    public uqg(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, abeg abegVar8, abeg abegVar9, int i) {
        this.$cid = i;
        this.f68450a = abegVar;
        this.f68451b = abegVar2;
        this.f68452c = abegVar3;
        this.f68453d = abegVar4;
        this.f68454e = abegVar5;
        this.f68455f = abegVar6;
        this.f68456g = abegVar7;
        this.f68457h = abegVar8;
        this.f68458i = abegVar9;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        int i = this.$cid;
        if (i == 0) {
            abeg abegVar = this.f68451b;
            Context contextM31608a = ((twk) this.f68450a).m31608a();
            wgs wgsVar = (wgs) abegVar.get();
            Object obj = ((abec) this.f68455f).f2971a;
            abeg abegVar2 = this.f68454e;
            return new uqf(contextM31608a, wgsVar, ((uqi) this.f68452c).get(), this.f68453d, ((upt) abegVar2).get(), (wgs) obj, (wgs) ((abec) this.f68456g).f2971a, (wgs) ((abec) this.f68457h).f2971a, this.f68458i);
        }
        if (i == 1) {
            return new srs((twj) this.f68454e.get(), (skm) this.f68451b.get(), (skm) this.f68450a.get(), (ssd) this.f68455f.get(), (stg) this.f68458i.get(), ((sry) this.f68453d).get(), (ter) this.f68456g.get(), (aclu) this.f68452c.get(), (sru) this.f68457h.get());
        }
        abeg abegVar3 = this.f68457h;
        abeg abegVar4 = this.f68450a;
        uym uymVar = ((uqd) this.f68455f).get();
        Context contextM31608a2 = ((twk) abegVar4).m31608a();
        uoo uooVar = (uoo) abegVar3.get();
        xqt xqtVar = (xqt) this.f68454e.get();
        abeg abegVar5 = this.f68451b;
        abeg abegVar6 = this.f68453d;
        return new utu(uymVar, contextM31608a2, uooVar, xqtVar, abea.m1952a(this.f68456g), abea.m1952a(abegVar6), this.f68452c, (Executor) abegVar5.get(), (twl) this.f68458i.get());
    }

    public uqg(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, abeg abegVar8, abeg abegVar9, int i, byte[] bArr) {
        this.$cid = i;
        this.f68454e = abegVar;
        this.f68451b = abegVar2;
        this.f68450a = abegVar3;
        this.f68455f = abegVar4;
        this.f68458i = abegVar5;
        this.f68453d = abegVar6;
        this.f68456g = abegVar7;
        this.f68452c = abegVar8;
        this.f68457h = abegVar9;
    }

    public uqg(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, abeg abegVar8, abeg abegVar9, int i, char[] cArr) {
        this.$cid = i;
        this.f68455f = abegVar;
        this.f68450a = abegVar2;
        this.f68457h = abegVar3;
        this.f68454e = abegVar4;
        this.f68456g = abegVar5;
        this.f68453d = abegVar6;
        this.f68452c = abegVar7;
        this.f68451b = abegVar8;
        this.f68458i = abegVar9;
    }
}
