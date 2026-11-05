package p000;

import android.text.TextUtils;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kkp implements kkd, kkr {

    /* JADX INFO: renamed from: g */
    public static final wvx f41504g = wvx.m34787i("com/google/android/apps/inputmethod/libs/translate/ThrottledTranslator");

    /* JADX INFO: renamed from: a */
    private final qec f41505a;

    /* JADX INFO: renamed from: b */
    private kks f41506b;

    public kkp(qec qecVar) {
        this.f41505a = qecVar;
    }

    /* JADX INFO: renamed from: a */
    protected abstract xqp mo21510a(klg klgVar);

    @Override // p000.kkd
    /* JADX INFO: renamed from: c */
    public final void mo10791c() {
        kks kksVar = this.f41506b;
        if (kksVar != null) {
            kksVar.m21529a();
        }
    }

    @Override // p000.kkd
    /* JADX INFO: renamed from: d */
    public final void mo10792d(klg klgVar, kkc kkcVar) {
        kks kksVar;
        if (TextUtils.isEmpty(klgVar.f41580a)) {
            kkcVar.mo21513a(new abxb(2));
            return;
        }
        if (klgVar.f41584e || (kksVar = this.f41506b) == null) {
            mo21527e(klgVar, kkcVar);
            return;
        }
        kksVar.m21529a();
        long epochMilli = Instant.now().toEpochMilli();
        long j = kksVar.f41509b;
        long j2 = epochMilli - j;
        if (j == 0 || j2 >= kksVar.f41511d) {
            kksVar.m21530b(klgVar, kkcVar);
        } else {
            kksVar.f41508a = new kfv(kksVar, klgVar, kkcVar, 6, (char[]) null);
            vgb.m33065d(kksVar.f41508a, Math.max(kksVar.f41512e, kksVar.f41510c - j2));
        }
    }

    @Override // p000.kkr
    /* JADX INFO: renamed from: e */
    public final void mo21527e(klg klgVar, kkc kkcVar) {
        wzl.m34948C(mo21510a(klgVar), new itd(this, kkcVar, 11), nos.f49162b);
    }

    @Override // p000.kkd
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ boolean mo10793f(String str, String str2) {
        return false;
    }

    @Override // p000.kkd
    /* JADX INFO: renamed from: ho */
    public final void mo10794ho() {
        kks kksVar = this.f41506b;
        if (kksVar == null) {
            kksVar = new kks(this);
            this.f41506b = kksVar;
        }
        if (kksVar != null) {
            kksVar.f41509b = 0L;
            kksVar.f41510c = ((Long) kkx.f41520b.mo25729g()).longValue();
            kksVar.f41511d = ((Long) kkx.f41521c.mo25729g()).longValue();
            kksVar.f41512e = ((Long) kkx.f41522d.mo25729g()).longValue();
        }
    }
}
