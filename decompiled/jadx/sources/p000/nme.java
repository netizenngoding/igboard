package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nme implements qee {

    /* JADX INFO: renamed from: g */
    private static final Duration f48920g = Duration.ofSeconds(60);

    /* JADX INFO: renamed from: a */
    public qef f48921a;

    /* JADX INFO: renamed from: b */
    public final qdy f48922b;

    /* JADX INFO: renamed from: c */
    public int f48923c;

    /* JADX INFO: renamed from: d */
    public long f48924d;

    /* JADX INFO: renamed from: e */
    public int f48925e;

    /* JADX INFO: renamed from: f */
    public Instant f48926f = Instant.EPOCH;

    /* JADX INFO: renamed from: h */
    private final qvt f48927h;

    /* JADX INFO: renamed from: i */
    private long f48928i;

    /* JADX INFO: renamed from: j */
    private final qvs f48929j;

    public nme(qdy qdyVar, Context context) {
        fgy fgyVar = new fgy(this, 9);
        this.f48929j = fgyVar;
        this.f48922b = qdyVar;
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f48927h = qvtVarM28903I;
        qvtVarM28903I.m28931Z(fgyVar, R.string.APKTOOL_DUMMYVAL_0x7f140a8d);
    }

    /* JADX INFO: renamed from: d */
    public static String m24705d(int i) {
        if (i == 1) {
            return "Vertical_widget";
        }
        if (i == 2) {
            return "Drag_to_move";
        }
        if (i != 3) {
            return i != 4 ? "UNKNOWN" : "Horizontal_widget";
        }
        return "Widget_select_candidate_shortcut";
    }

    /* JADX INFO: renamed from: l */
    public static int m24706l(boolean z) {
        return z ? 3 : 2;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo11343b() {
    }

    /* JADX INFO: renamed from: c */
    public final qef m24707c() {
        if (this.f48921a == null) {
            this.f48921a = new nmf(this);
        }
        return this.f48921a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0065  */
    /* JADX INFO: renamed from: e */
    public final void m24708e(qeh qehVar, int i, boolean z) {
        String str;
        String strConcat;
        mqz mqzVarM23903a = msg.m23903a();
        if (mqzVarM23903a != null) {
            String str2 = ((nmd) qehVar).f48919i + '.' + lnz.m22870ce(mqzVarM23903a);
            qdy qdyVar = this.f48922b;
            qdyVar.mo16565d(str2, i);
            long j = ((qdp) m24707c()).f56358c;
            if (this.f48928i > 0) {
                int i2 = this.f48923c;
                String str3 = "WidgetOrientation." + lnz.m22870ce(mqzVarM23903a) + '.';
                if (i2 != 1) {
                    if (i2 != 2) {
                        strConcat = null;
                    } else {
                        str = "Vertical";
                    }
                    if (!TextUtils.isEmpty(strConcat)) {
                        qdyVar.mo16566e(strConcat, j - this.f48928i);
                    }
                    this.f48923c = 0;
                    this.f48928i = -1L;
                } else {
                    str = "Normal";
                }
                strConcat = str3.concat(str);
                if (!TextUtils.isEmpty(strConcat)) {
                    qdyVar.mo16566e(strConcat, j - this.f48928i);
                }
                this.f48923c = 0;
                this.f48928i = -1L;
            }
            if (z) {
                this.f48923c = i;
                this.f48928i = j;
            }
        }
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m24707c().mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        m24707c();
        return nmf.f48930a;
    }

    /* JADX INFO: renamed from: j */
    public final void m24709j(mqz mqzVar, boolean z, int i) {
        long j = ((qdp) m24707c()).f56358c;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long j2 = this.f48924d;
        long j3 = (j - j2) / 1000;
        if (j2 > 0 && j3 > 0) {
            aali aaliVarM1364l = xki.f75800a.m1364l();
            int iM22869cd = lnz.m22869cd(mqzVar);
            aaliVarM1364l.m1315t();
            xki xkiVar = (xki) aaliVarM1364l.f1248b;
            xkiVar.f75802c = iM22869cd - 1;
            xkiVar.f75801b |= 1;
            aali aaliVarM1364l2 = xkk.f75810a.m1364l();
            aaliVarM1364l2.m1315t();
            xkk xkkVar = (xkk) aaliVarM1364l2.f1248b;
            xkkVar.f75811b |= 1;
            xkkVar.f75812c = i;
            int iM24706l = m24706l(z);
            aaliVarM1364l2.m1315t();
            xkk xkkVar2 = (xkk) aaliVarM1364l2.f1248b;
            xkkVar2.f75813d = iM24706l - 1;
            xkkVar2.f75811b |= 2;
            xkk xkkVar3 = (xkk) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            xki xkiVar2 = (xki) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xkkVar3);
            xkiVar2.f75803d = xkkVar3;
            xkiVar2.f75801b |= 2;
            aaliVarM1364l.m1315t();
            xki xkiVar3 = (xki) aaliVarM1364l.f1248b;
            xkiVar3.f75801b |= 4;
            xkiVar3.f75804e = (int) j3;
            xki xkiVar4 = (xki) aaliVarM1364l.mo1312q();
            qdy qdyVar = this.f48922b;
            aali aaliVarM1364l3 = xfi.f74373a.m1364l();
            aaliVarM1364l3.m1315t();
            xfi xfiVar = (xfi) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(xkiVar4);
            xfiVar.f74422aW = xkiVar4;
            xfiVar.f74475f |= 1024;
            xfi xfiVar2 = (xfi) aaliVarM1364l3.mo1312q();
            qdp qdpVar = (qdp) this.f48921a;
            qdyVar.mo16567f(xfiVar2, 330, qdpVar.f56358c, qdpVar.f56359d);
        }
        this.f48924d = j;
    }

    /* JADX INFO: renamed from: k */
    public final void m24710k(mqz mqzVar, int i) {
        if (!this.f48926f.isAfter(Instant.EPOCH) || Duration.between(this.f48926f, Instant.now()).compareTo(f48920g) > 0) {
            return;
        }
        this.f48922b.mo16565d(lnz.m22870ce(mqzVar) + '.' + m24705d(this.f48925e) + ".ActionEncouraged", i);
    }
}
