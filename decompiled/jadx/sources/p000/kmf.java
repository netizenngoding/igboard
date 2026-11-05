package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kmf extends ohq {

    /* JADX INFO: renamed from: c */
    public volatile boolean f41662c;

    /* JADX INFO: renamed from: d */
    public volatile int f41663d;

    /* JADX INFO: renamed from: e */
    public volatile Integer f41664e;

    /* JADX INFO: renamed from: f */
    public rym f41665f;

    /* JADX INFO: renamed from: g */
    public volatile boolean f41666g;

    /* JADX INFO: renamed from: h */
    public volatile long f41667h;

    /* JADX INFO: renamed from: i */
    public volatile xkr f41668i;

    /* JADX INFO: renamed from: j */
    public volatile boolean f41669j;

    /* JADX INFO: renamed from: k */
    public volatile boolean f41670k;

    /* JADX INFO: renamed from: l */
    public volatile ryt f41671l;

    /* JADX INFO: renamed from: m */
    public volatile int f41672m;

    /* JADX INFO: renamed from: o */
    private final Executor f41673o;

    /* JADX INFO: renamed from: p */
    private final xqt f41674p;

    /* JADX INFO: renamed from: q */
    private final rzg f41675q;

    /* JADX INFO: renamed from: r */
    private final pdu f41676r;

    /* JADX INFO: renamed from: s */
    private final ohg f41677s;

    /* JADX INFO: renamed from: t */
    private final ryu f41678t;

    /* JADX INFO: renamed from: n */
    public static final ktf f41661n = new ktf();

    /* JADX INFO: renamed from: a */
    public static final okc f41659a = okf.m25757c("undo_trigger_key_repeat_threshold_ms", 500);

    /* JADX INFO: renamed from: b */
    public static final Set f41660b = achu.m3191P(-10136, -10135, -10133, -10134);

    public /* synthetic */ kmf(Context context) {
        Optional optionalMo13968aM;
        noy noyVarM23220n = nox.m24820a(context).m23220n();
        Executor executor = (noyVarM23220n == null || (optionalMo13968aM = noyVarM23220n.mo13968aM()) == null || (executor = (Executor) optionalMo13968aM.orElse(null)) == null) ? xpi.INSTANCE : executor;
        xqt xqtVarM23223q = nox.m24820a(context).m23223q();
        if (context == null) {
            achu.m3304k("context");
        }
        if (xqtVarM23223q == null) {
            achu.m3304k("deferredUiExecutor");
        }
        this.f41673o = executor;
        this.f41674p = xqtVarM23223q;
        this.f41663d = Integer.MIN_VALUE;
        this.f41672m = 1;
        this.f41667h = Long.MAX_VALUE;
        this.f41668i = xkr.UNDO_SOURCE_UNSPECIFIED;
        this.f41675q = new rzg(new kmb(this, 0));
        this.f41676r = new kmd(this);
        this.f41671l = ryt.f60923a;
        this.f41677s = new ohg() { // from class: kmc
            @Override // p000.ohg
            /* JADX INFO: renamed from: m */
            public final boolean mo9635m(ohe oheVar) {
                oid oidVarM25542ah;
                if (oheVar == null) {
                    achu.m3304k("it");
                }
                kmf kmfVar = this.f41656a;
                if (!kmfVar.f41670k) {
                    int iM25514a = oheVar.m25514a();
                    if (iM25514a == 67) {
                        boolean z = kmfVar.f41662c;
                        Integer num = kmfVar.f41664e;
                        if (oheVar.f50925k == 0) {
                            kmfVar.f41664e = Integer.valueOf(kmfVar.f41671l.f60928d);
                            if (kmfVar.f41662c) {
                                kmfVar.f41672m = 3;
                                kmfVar.f41668i = xkr.UNDO_SOURCE_SELECTION_DELETE;
                                if (oheVar.m25519k()) {
                                    kmfVar.f41666g = true;
                                }
                            } else {
                                kmfVar.f41672m = 1;
                            }
                            kmfVar.f41667h = oheVar.f50923i;
                        } else if (oheVar.f50923i - kmfVar.f41667h >= ((Number) kmf.f41659a.mo25729g()).longValue()) {
                            Integer num2 = kmfVar.f41664e;
                            int i = kmfVar.f41671l.f60928d;
                            if (num2 == null || num2.intValue() != i) {
                                kmfVar.f41672m = 2;
                                kmfVar.f41668i = xkr.UNDO_SOURCE_DEL_KEY_REPEAT;
                                if (oheVar.m25519k()) {
                                    kmfVar.f41666g = true;
                                }
                            }
                        }
                    } else if (kmf.f41660b.contains(Integer.valueOf(iM25514a))) {
                        kmfVar.f41664e = Integer.valueOf(kmfVar.f41671l.f60928d);
                        kmfVar.f41668i = xkr.UNDO_SOURCE_RANGE_DELETE_KEYEVENT;
                        kmfVar.f41672m = 1;
                        kmfVar.f41666g = true;
                    } else {
                        if (iM25514a == -10055) {
                            Integer num3 = kmfVar.f41664e;
                            Integer numM22000e = num3 != null ? ktf.m22000e(kmfVar.f41671l, num3.intValue()) : null;
                            if (kmfVar.f41672m != 1 && numM22000e != null) {
                                if (kmfVar.f41672m == 3) {
                                    kmfVar.f41666g = true;
                                } else if (kmfVar.f41672m == 2 && (oidVarM25542ah = kmfVar.m25542ah()) != null) {
                                    oidVarM25542ah.mo25628N(ohe.m25509e(-10189, new ryk(numM22000e.intValue(), kmfVar.f41671l.f60928d, kmfVar.f41668i, false, null, 0, null, null, 1)));
                                }
                            }
                        } else if (iM25514a == -10050) {
                            kmfVar.f41664e = Integer.valueOf(kmfVar.f41671l.f60928d);
                            kmfVar.f41672m = 1;
                            Integer num4 = kmfVar.f41664e;
                        } else if (iM25514a == -10052) {
                            qbc qbcVarM25515g = oheVar.m25515g();
                            if ((qbcVarM25515g != null ? qbcVarM25515g.f55970e : null) instanceof Integer) {
                                qbc qbcVarM25515g2 = oheVar.m25515g();
                                Object obj = qbcVarM25515g2 != null ? qbcVarM25515g2.f55970e : null;
                                if (obj == null) {
                                    achu.m3303j("null cannot be cast to non-null type kotlin.Int");
                                }
                                if (((Integer) obj).intValue() != 0 && kmfVar.f41663d > 0) {
                                    oheVar.m25515g();
                                    Integer num5 = kmfVar.f41664e;
                                    kmfVar.f41666g = true;
                                    kmfVar.f41668i = xkr.UNDO_SOURCE_SCRUB_DELETE;
                                }
                            }
                        } else if (iM25514a == -10195 || iM25514a == -10205) {
                            qbc qbcVarM25515g3 = oheVar.m25515g();
                            Object obj2 = qbcVarM25515g3 != null ? qbcVarM25515g3.f55970e : null;
                            rym rymVar = obj2 instanceof rym ? (rym) obj2 : null;
                            if (rymVar != null) {
                                kmfVar.f41665f = rymVar;
                                Integer numValueOf = rymVar.f60893e;
                                if (numValueOf == null) {
                                    numValueOf = Integer.valueOf(kmfVar.f41671l.f60928d);
                                }
                                kmfVar.f41664e = numValueOf;
                                kmfVar.f41668i = rymVar.f60889a;
                            } else {
                                kmfVar.f41665f = null;
                                kmfVar.f41664e = Integer.valueOf(kmfVar.f41671l.f60928d);
                                kmfVar.f41668i = xkr.UNDO_SOURCE_UNSPECIFIED;
                            }
                            kmfVar.f41669j = oheVar.m25514a() == -10205;
                            kmfVar.f41666g = true;
                            Integer num6 = kmfVar.f41664e;
                            xkr xkrVar = kmfVar.f41668i;
                            boolean z2 = kmfVar.f41669j;
                        }
                    }
                }
                return false;
            }
        };
        this.f41678t = new kme(this);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        if (m25541ag()) {
            mo10195hj();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m21596e() {
        this.f41662c = false;
        this.f41672m = 1;
        this.f41664e = null;
        this.f41666g = false;
        this.f41667h = Long.MAX_VALUE;
        this.f41668i = xkr.UNDO_SOURCE_UNSPECIFIED;
        this.f41665f = null;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        if (editorInfo == null) {
            achu.m3304k("editorInfo");
        }
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        if (!rzp.m29863a(editorInfo, z)) {
            return false;
        }
        oid oidVarM25542ah = m25542ah();
        if (oidVarM25542ah != null) {
            oidVarM25542ah.m25637X(this.f41677s, 100);
        }
        pdu pduVar = this.f41676r;
        Executor executor = this.f41673o;
        pduVar.m26588i(executor);
        ryu ryuVar = this.f41678t;
        if (!((Boolean) rys.f60921g.mo25729g()).booleanValue()) {
            executor = this.f41674p;
        }
        ryuVar.m29853c(executor);
        this.f41675q.m29861c(xpi.INSTANCE);
        m21596e();
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        this.f41675q.m29862d();
        this.f41678t.m29854d();
        this.f41676r.m26589j();
        oid oidVarM25542ah = m25542ah();
        if (oidVarM25542ah != null) {
            oidVarM25542ah.m25649aj(this.f41677s);
        }
        m21596e();
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        achu.m3301h(editorInfo, "editorInfo");
        this.f50978L = editorInfo;
        oid oidVarM25542ah = m25542ah();
        achu.m3300g(oidVarM25542ah, "getDelegate(...)");
        rzp.m29864b(oidVarM25542ah, rzp.m29863a(editorInfo, z));
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
