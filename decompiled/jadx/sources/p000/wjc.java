package p000;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wjc extends wna implements Serializable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: a */
    final wjg f72884a;

    /* JADX INFO: renamed from: b */
    final wjg f72885b;

    /* JADX INFO: renamed from: c */
    final wfy f72886c;

    /* JADX INFO: renamed from: d */
    final wfy f72887d;

    /* JADX INFO: renamed from: e */
    final long f72888e;

    /* JADX INFO: renamed from: f */
    final long f72889f;

    /* JADX INFO: renamed from: g */
    final long f72890g;

    /* JADX INFO: renamed from: h */
    final int f72891h;

    /* JADX INFO: renamed from: i */
    final wka f72892i;

    /* JADX INFO: renamed from: j */
    final whw f72893j;

    /* JADX INFO: renamed from: k */
    transient wic f72894k;

    /* JADX INFO: renamed from: l */
    final wig f72895l;

    public wjc(wjg wjgVar, wjg wjgVar2, wfy wfyVar, wfy wfyVar2, long j, long j2, long j3, wig wigVar, int i, wka wkaVar, whw whwVar) {
        this.f72884a = wjgVar;
        this.f72885b = wjgVar2;
        this.f72886c = wfyVar;
        this.f72887d = wfyVar2;
        this.f72888e = j;
        this.f72889f = j2;
        this.f72890g = j3;
        this.f72895l = wigVar;
        this.f72891h = i;
        this.f72892i = wkaVar;
        this.f72893j = (whwVar == whw.f72816a || whwVar == wih.f72842b) ? null : whwVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        wih wihVar = new wih();
        wjg wjgVar = wihVar.f72847g;
        zli.m36114bm(wjgVar == null, "Key strength was already set to %s", wjgVar);
        wjg wjgVar2 = this.f72884a;
        zli.m36118bq(wjgVar2);
        wihVar.f72847g = wjgVar2;
        wjg wjgVar3 = wihVar.f72848h;
        zli.m36114bm(wjgVar3 == null, "Value strength was already set to %s", wjgVar3);
        wjg wjgVar4 = this.f72885b;
        zli.m36118bq(wjgVar4);
        wihVar.f72848h = wjgVar4;
        wfy wfyVar = wihVar.f72851k;
        zli.m36114bm(wfyVar == null, "key equivalence was already set to %s", wfyVar);
        wfy wfyVar2 = this.f72886c;
        zli.m36118bq(wfyVar2);
        wihVar.f72851k = wfyVar2;
        wfy wfyVar3 = wihVar.f72852l;
        zli.m36114bm(wfyVar3 == null, "value equivalence was already set to %s", wfyVar3);
        wfy wfyVar4 = this.f72887d;
        zli.m36118bq(wfyVar4);
        wihVar.f72852l = wfyVar4;
        wihVar.m34305d(this.f72891h);
        wihVar.m34308g(this.f72892i);
        wihVar.f72843c = false;
        long j = this.f72888e;
        if (j > 0) {
            wihVar.m34306e(j, TimeUnit.NANOSECONDS);
        }
        long j2 = this.f72889f;
        if (j2 > 0) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long j3 = wihVar.f72850j;
            zli.m36113bl(j3 == -1, "expireAfterAccess was already set to %s ns", j3);
            zli.m36116bo(true, j2, timeUnit);
            wihVar.f72850j = j2;
        }
        wig wigVar = this.f72895l;
        if (wigVar != wig.INSTANCE) {
            zli.m36110bi(wihVar.f72856p == null);
            if (wihVar.f72843c) {
                long j4 = wihVar.f72845e;
                zli.m36113bl(j4 == -1, "weigher can not be combined with maximum size (%s provided)", j4);
            }
            zli.m36118bq(wigVar);
            wihVar.f72856p = wigVar;
            long j5 = this.f72890g;
            if (j5 != -1) {
                long j6 = wihVar.f72846f;
                zli.m36113bl(j6 == -1, "maximum weight was already set to %s", j6);
                long j7 = wihVar.f72845e;
                zli.m36113bl(j7 == -1, "maximum size was already set to %s", j7);
                wihVar.f72846f = j5;
            }
        } else {
            long j8 = this.f72890g;
            if (j8 != -1) {
                wihVar.m34307f(j8);
            }
        }
        whw whwVar = this.f72893j;
        if (whwVar != null) {
            zli.m36110bi(wihVar.f72854n == null);
            wihVar.f72854n = whwVar;
        }
        this.f72894k = wihVar.m34302a();
    }

    private Object readResolve() {
        return this.f72894k;
    }

    @Override // p000.wna
    /* JADX INFO: renamed from: jd */
    protected final /* synthetic */ Object mo24802jd() {
        return this.f72894k;
    }
}
