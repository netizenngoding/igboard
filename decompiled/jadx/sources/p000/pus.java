package p000;

import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pus extends ohq implements puq {

    /* JADX INFO: renamed from: d */
    private final qec f55376d;

    /* JADX INFO: renamed from: e */
    private final SparseArray f55377e = new SparseArray();

    /* JADX INFO: renamed from: f */
    private long f55378f;

    /* JADX INFO: renamed from: g */
    private long f55379g;

    /* JADX INFO: renamed from: h */
    private long f55380h;

    /* JADX INFO: renamed from: i */
    private int f55381i;

    /* JADX INFO: renamed from: j */
    private qeh f55382j;

    /* JADX INFO: renamed from: c */
    private static final wvx f55375c = wvx.m34787i("com/google/android/libraries/inputmethod/keythrottler/KeyThrottlerModule");

    /* JADX INFO: renamed from: a */
    static final okc f55373a = okf.m25757c("globe_key_ignore_time_interval_for_cjk", 0);

    /* JADX INFO: renamed from: b */
    static final okc f55374b = okf.m25757c("emoji_key_ignore_time_interval_for_cjk", 0);

    public pus(qec qecVar) {
        this.f55376d = qecVar;
    }

    /* JADX INFO: renamed from: e */
    private final long m27655e(int i) {
        okc okcVar = (okc) this.f55377e.get(i);
        if (okcVar != null) {
            return ((Long) okcVar.mo25729g()).longValue();
        }
        return 0L;
    }

    /* JADX INFO: renamed from: s */
    private final void m27656s(ohe oheVar) {
        if (oheVar.f50923i < this.f55380h) {
            if (oheVar.f50920f) {
                this.f55381i++;
            }
        } else {
            qeh qehVar = this.f55382j;
            if (qehVar != null) {
                this.f55376d.mo17400n(qehVar, Integer.valueOf(this.f55381i));
            }
            this.f55382j = null;
            this.f55381i = 0;
        }
    }

    /* JADX INFO: renamed from: t */
    private final void m27657t() {
        this.f55378f = 0L;
        this.f55381i = 0;
        this.f55380h = 0L;
        this.f55382j = null;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        m27657t();
    }

    @Override // p000.ohq, p000.oab
    public final String getDumpableTag() {
        return "KeyThrottlerModule";
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        okc okcVar = f55373a;
        SparseArray sparseArray = this.f55377e;
        sparseArray.append(-10011, okcVar);
        sparseArray.append(-10058, f55374b);
        m27657t();
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        int i;
        qbc[] qbcVarArr;
        pur purVar;
        if (oheVar.f50919e != 0 && (((i = oheVar.f50937w) == 2 || i == 3) && (qbcVarArr = oheVar.f50916b) != null)) {
            long j = oheVar.f50923i;
            if (j > 0) {
                if (oheVar.f50920f) {
                    int i2 = qbcVarArr[0].f55968c;
                    long j2 = this.f55378f;
                    if (j2 <= 0) {
                        long j3 = this.f55379g;
                        if (j3 > 0) {
                            long j4 = j - j3;
                            if (i2 == -10058) {
                                this.f55376d.mo17402p(puu.EMOJI_TAPPED_SINCE_LAST_EMOJI_KEY, j4);
                            } else if (i2 == -10011) {
                                this.f55376d.mo17402p(puu.GLOBE_TAPPED_SINCE_LAST_GLOBE_KEY, j4);
                            }
                        }
                    } else {
                        long j5 = j - j2;
                        if (i2 == -10058) {
                            this.f55376d.mo17402p(puu.EMOJI_TAPPED_SINCE_LAST_NORMAL_KEY, j5);
                        } else if (i2 == -10011) {
                            this.f55376d.mo17402p(puu.GLOBE_TAPPED_SINCE_LAST_NORMAL_KEY, j5);
                        }
                        if (j5 < m27655e(oheVar.f50916b[0].f55968c)) {
                            this.f55378f = 0L;
                            int i3 = oheVar.f50916b[0].f55968c;
                            pur purVar2 = null;
                            if (i3 != -10058) {
                                purVar = i3 != -10011 ? null : pur.GLOBE_KEY_IGNORED;
                            } else {
                                purVar = pur.EMOJI_KEY_IGNORED;
                            }
                            if (purVar != null) {
                                this.f55376d.mo17400n(purVar, new Object[0]);
                            }
                            if (this.f55380h <= 0) {
                                this.f55380h = oheVar.f50923i + m27655e(i3);
                                if (i3 == -10058) {
                                    purVar2 = pur.EMOJI_KEY_TAPS_DURING_THROTTLING;
                                } else if (i3 == -10011) {
                                    purVar2 = pur.GLOBE_KEY_TAPS_DURING_THROTTLING;
                                }
                                this.f55382j = purVar2;
                            } else {
                                m27656s(oheVar);
                            }
                            ((wvu) ((wvu) f55375c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keythrottler/KeyThrottlerModule", "consumeEvent", 100, "KeyThrottlerModule.java")).mo34847u("Ignore key: %s", i3);
                            return true;
                        }
                    }
                }
                m27656s(oheVar);
                if (oheVar.f50920f) {
                    this.f55378f = 0L;
                    this.f55379g = oheVar.f50923i;
                } else {
                    this.f55378f = oheVar.f50923i;
                    this.f55379g = 0L;
                }
            }
        }
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
