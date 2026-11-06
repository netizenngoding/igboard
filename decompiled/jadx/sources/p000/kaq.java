package p000;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.InsertModeGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kaq implements AutoCloseable, ohg {

    /* JADX INFO: renamed from: A */
    public final qec f40537A;

    /* JADX INFO: renamed from: B */
    public final abtb f40538B;

    /* JADX INFO: renamed from: D */
    private boolean f40539D;

    /* JADX INFO: renamed from: E */
    private long f40540E;

    /* JADX INFO: renamed from: F */
    private final pdu f40541F;

    /* JADX INFO: renamed from: G */
    private boolean f40542G;

    /* JADX INFO: renamed from: b */
    protected final ExecutorService f40543b;

    /* JADX INFO: renamed from: c */
    protected final ExecutorService f40544c;

    /* JADX INFO: renamed from: d */
    public final kba f40545d;

    /* JADX INFO: renamed from: e */
    public ArrayList f40546e;

    /* JADX INFO: renamed from: f */
    public ScribeRecognizerJNI.ScribeRecognitionCandidate f40547f;

    /* JADX INFO: renamed from: g */
    public ScribeRecognizerJNI.ScribeRecognitionCandidate f40548g;

    /* JADX INFO: renamed from: h */
    public mpk f40549h;

    /* JADX INFO: renamed from: i */
    public pcn f40550i;

    /* JADX INFO: renamed from: j */
    public CancellationSignal f40551j;

    /* JADX INFO: renamed from: k */
    public CancellationSignal f40552k;

    /* JADX INFO: renamed from: l */
    public RectF f40553l;

    /* JADX INFO: renamed from: m */
    public String f40554m;

    /* JADX INFO: renamed from: n */
    public final kaw f40555n;

    /* JADX INFO: renamed from: o */
    public boolean f40556o;

    /* JADX INFO: renamed from: p */
    public final qvt f40557p;

    /* JADX INFO: renamed from: q */
    public final ArrayList f40558q;

    /* JADX INFO: renamed from: r */
    public mpj f40559r;

    /* JADX INFO: renamed from: s */
    public boolean f40560s;

    /* JADX INFO: renamed from: t */
    public boolean f40561t;

    /* JADX INFO: renamed from: u */
    public boolean f40562u;

    /* JADX INFO: renamed from: v */
    public String f40563v;

    /* JADX INFO: renamed from: w */
    Instant f40564w;

    /* JADX INFO: renamed from: x */
    public final Runnable f40565x;

    /* JADX INFO: renamed from: y */
    public List f40566y;

    /* JADX INFO: renamed from: z */
    public Set f40567z;

    /* JADX INFO: renamed from: a */
    public static final wvx f40536a = wvx.m34787i("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler");

    /* JADX INFO: renamed from: C */
    private static final okc f40535C = okf.m25755a("force_auto_space_in_scribe", true);

    public kaq(Context context, qec qecVar, abtb abtbVar, hhf hhfVar) {
        xqt xqtVarM24808b = nok.m24803a().m24808b(2);
        this.f40543b = xqtVarM24808b;
        nos nosVar = nos.f49162b;
        this.f40544c = nosVar;
        this.f40546e = new ArrayList();
        this.f40558q = new ArrayList();
        kap kapVar = new kap(this);
        this.f40541F = kapVar;
        this.f40565x = new jtx(this, 12);
        this.f40566y = new ArrayList();
        this.f40567z = new ayi(0);
        this.f40537A = qecVar;
        this.f40538B = abtbVar;
        this.f40557p = qvt.m28903I(context);
        this.f40545d = new kba(new abtb(this), xqtVarM24808b, nosVar, hhfVar);
        kapVar.m26587h(nosVar);
        Objects.requireNonNull(abtbVar);
        this.f40555n = new kaw(context, qecVar, new jts(abtbVar, 9));
    }

    /* JADX INFO: renamed from: l */
    public static boolean m21101l(ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate) {
        return (scribeRecognitionCandidate.gesture != 5 || scribeRecognitionCandidate.text.f17281a.isEmpty() || TextUtils.isEmpty(scribeRecognitionCandidate.text.m10916b(0).f46742a)) ? false : true;
    }

    /* JADX INFO: renamed from: p */
    private final void m21102p(RectF rectF) {
        float fM21103a = m21103a(rectF);
        if (fM21103a <= 0.0f || rectF.height() >= fM21103a / 2.0f) {
            return;
        }
        rectF.inset(0.0f, -(fM21103a / 4.0f));
    }

    /* JADX INFO: renamed from: a */
    public final float m21103a(RectF rectF) {
        ArrayList arrayList = this.f40558q;
        float fHeight = 0.0f;
        if (!arrayList.isEmpty()) {
            RectF rectF2 = new RectF();
            int size = arrayList.size();
            float fHeight2 = 0.0f;
            for (int i = 0; i < size; i++) {
                RectF rectF3 = (RectF) arrayList.get(i);
                rectF2.setIntersect(rectF3, rectF);
                if (!rectF2.isEmpty() && rectF2.height() > fHeight2) {
                    fHeight2 = rectF2.height();
                    fHeight = rectF3.height();
                }
            }
        }
        return fHeight;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    final RectF m21104b(mpk mpkVar) {
        int i;
        RectF rectF = new RectF(-2.1474836E9f, 0.0f, 0.0f, 0.0f);
        int size = mpkVar.size();
        int i2 = 0;
        while (i2 < size) {
            Iterator it = ((mpj) mpkVar.get(i2)).iterator();
            while (true) {
                i = i2 + 1;
                if (it.hasNext()) {
                    mpi mpiVar = (mpi) it.next();
                    if (rectF.left == -2.1474836E9f) {
                        float f = mpiVar.f46745a;
                        float f2 = mpiVar.f46746b;
                        rectF.set(f, f2, f, f2);
                    } else {
                        rectF.union(mpiVar.f46745a, mpiVar.f46746b);
                    }
                }
            }
            i2 = i;
        }
        return rectF;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x015f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:58:0x0116 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0118  */
    /* JADX WARN: Code duplicated, block: B:60:0x011a  */
    /* JADX WARN: Code duplicated, block: B:89:0x01db  */
    /* JADX INFO: renamed from: c */
    public final HandwritingGesture m21105c(ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate, String str, RectF rectF, mpk mpkVar) {
        int iM28914B;
        int i;
        RectF rectF2;
        String str2 = str;
        CancellationSignal cancellationSignal = this.f40552k;
        if (cancellationSignal != null && !cancellationSignal.isCanceled()) {
            return null;
        }
        int i2 = scribeRecognitionCandidate.gesture;
        boolean z = false;
        switch (i2) {
            case 1:
                m21102p(rectF);
                if (this.f40556o) {
                    if (((Boolean) rfy.f58928a.mo25729g()).booleanValue()) {
                        z = true;
                    } else if (!this.f40558q.isEmpty() && (iM28914B = this.f40557p.m28914B(R.string.APKTOOL_DUMMYVAL_0x7f140abc, 0)) != 0) {
                        float fM21103a = m21103a(rectF);
                        if (fM21103a > 0.0f && rectF.width() > iM28914B * fM21103a) {
                            z = true;
                        }
                    }
                }
                DeleteGesture.Builder granularity = new DeleteGesture.Builder().setGranularity(true == z ? 1 : 2);
                if (true == z) {
                    str2 = "";
                }
                return granularity.setFallbackText(str2).setDeletionArea(rectF).build();
            case 2:
                m21102p(rectF);
                return new SelectGesture.Builder().setGranularity(true == this.f40556o ? 1 : 2).setFallbackText(str2).setSelectionArea(rectF).build();
            case 3:
                return new SelectGesture.Builder().setGranularity(true == this.f40556o ? 1 : 2).setFallbackText(str2).setSelectionArea(rectF).build();
            case 4:
            case 5:
            default:
                return null;
            case 6:
            case 7:
                int i3 = i2 == 6 ? 1 : 0;
                if (mpkVar.size() != 1) {
                    return null;
                }
                mpj mpjVar = (mpj) mpkVar.get(0);
                mpi mpiVar = null;
                for (int i4 = 0; i4 < mpjVar.m23720a(); i4++) {
                    mpi mpiVarM23721b = mpjVar.m23721b(i4);
                    if (mpiVar == null) {
                        mpiVar = mpiVarM23721b;
                    } else if ((mpiVarM23721b.f46746b <= mpiVar.f46746b ? 0 : 1) == i3) {
                        mpiVar = mpiVarM23721b;
                    }
                }
                if (mpiVar == null) {
                    return null;
                }
                ArrayList arrayList = this.f40558q;
                if (arrayList.size() > 1) {
                    int size = arrayList.size() - i3;
                    for (int i5 = i3 ^ 1; i5 < size; i5++) {
                        RectF rectF3 = (RectF) arrayList.get(i5);
                        float f = mpiVar.f46745a;
                        float f2 = mpiVar.f46746b;
                        if (rectF3.contains(f, f2)) {
                            double d = f2;
                            if (i3 != 0) {
                                if (d > ((double) rectF3.top) + (((double) rectF3.height()) * 0.75d)) {
                                    if (1 != i3) {
                                        i = -1;
                                    } else {
                                        i = 1;
                                    }
                                    rectF2 = (RectF) arrayList.get(i + i5);
                                    if (rectF2.contains(f, rectF2.centerY())) {
                                        mpiVar = new mpi(f, rectF2.centerY(), -1L, 0.0f);
                                    }
                                }
                            } else if (d < ((double) rectF3.top) + (((double) rectF3.height()) * 0.25d)) {
                                if (1 != i3) {
                                    i = -1;
                                } else {
                                    i = 1;
                                }
                                rectF2 = (RectF) arrayList.get(i + i5);
                                if (rectF2.contains(f, rectF2.centerY())) {
                                    mpiVar = new mpi(f, rectF2.centerY(), -1L, 0.0f);
                                }
                            }
                        }
                    }
                }
                return new InsertModeGesture.Builder().setInsertionPoint(new PointF(mpiVar.f46745a, mpiVar.f46746b)).setFallbackText(str2).setCancellationSignal(new CancellationSignal()).build();
            case 8:
                return new JoinOrSplitGesture.Builder().setJoinOrSplitPoint(new PointF(rectF.centerX(), rectF.centerY())).setFallbackText(str2).build();
            case 9:
                return new InsertGesture.Builder().setInsertionPoint(new PointF(rectF.right, rectF.centerY())).setTextToInsert("\n").setFallbackText("\n").build();
            case 10:
            case 11:
                float f3 = i2 == 10 ? rectF.bottom : rectF.top;
                return new RemoveSpaceGesture.Builder().setPoints(new PointF(rectF.left, f3), new PointF(rectF.right, f3)).setFallbackText(str2).build();
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f40545d.close();
        this.f40541F.m26589j();
        this.f40564w = null;
    }

    /* JADX INFO: renamed from: d */
    public final pdx m21106d() {
        pcn pcnVar = this.f40550i;
        if (pcnVar != null) {
            return pcnVar.mo15985l(600, 600, 0);
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final void m21107e() {
        CancellationSignal cancellationSignal = this.f40551j;
        if (cancellationSignal != null) {
            cancellationSignal.cancel();
            this.f40551j = null;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m21108f(String str, boolean z) {
        Instant instant;
        ((wvu) ((wvu) f40536a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "commit", 909, "HandwritingEventHandler.java")).mo34849w("Commit partially = %b", Boolean.valueOf(z));
        if (!TextUtils.isEmpty(str)) {
            long epochMilli = (z || (instant = this.f40564w) == null) ? 0L : instant.toEpochMilli();
            qbb qbbVar = qbb.f55959b;
            qcs qcsVarM22060E = kuy.m22060E();
            qcsVarM22060E.f56214a = (z || this.f40542G) ? 7 : 4;
            qcsVarM22060E.m28059g(str);
            qcsVarM22060E.m28055c(0);
            qcsVarM22060E.m28054b(0);
            qcsVarM22060E.m28057e(true);
            qcsVarM22060E.m28058f(true);
            qcsVarM22060E.m28056d(((Boolean) f40535C.mo25729g()).booleanValue());
            ohe oheVarM25508d = ohe.m25508d(new qbc(-10141, qbbVar, qcsVarM22060E.m28053a(), Integer.MAX_VALUE));
            if (epochMilli > 0) {
                oheVarM25508d.f50924j = epochMilli;
            }
            this.f40538B.m2672L(oheVarM25508d);
        }
        if (!z) {
            this.f40564w = null;
        }
        this.f40542G = z;
    }

    /* JADX INFO: renamed from: g */
    public final void m21109g() {
        Runnable runnable = this.f40565x;
        vgb.m33067f(runnable);
        runnable.run();
    }

    /* JADX INFO: renamed from: h */
    public final void m21110h() {
        String string;
        kba kbaVar = this.f40545d;
        kbaVar.m21145c();
        if (this.f40539D) {
            string = "0";
        } else {
            pdg pdgVarM26591c = ((kbf) this.f40538B.f4066a).f40671e ? pdv.m26591c() : pdv.m26590a();
            string = (pdgVarM26591c == null ? "" : pdgVarM26591c.m26534k()).toString();
        }
        kbaVar.m21148f(string);
    }

    /* JADX INFO: renamed from: i */
    public final void m21111i(RectF rectF) {
        this.f40545d.m21146d(rectF);
        this.f40553l = rectF;
    }

    /* JADX INFO: renamed from: j */
    public final void m21112j(List list) {
        this.f40545d.m21147e(list);
        ArrayList arrayList = this.f40558q;
        arrayList.clear();
        arrayList.addAll(list);
    }

    /* JADX INFO: renamed from: k */
    final boolean m21113k(EditorInfo editorInfo) {
        return (editorInfo == null || obk.m25249N(editorInfo) || obk.m25256U(editorInfo)) ? false : true;
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        int iM25514a = oheVar.m25514a();
        qbc qbcVarM25515g = oheVar.m25515g();
        if (iM25514a == -10023) {
            if (qbcVarM25515g != null) {
                Object obj = qbcVarM25515g.f55970e;
                if (!(obj instanceof mpk)) {
                    ((wvu) ((wvu) f40536a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "handleStrokeList", 648, "HandwritingEventHandler.java")).mo34846t("handleStrokeList(): invalid data");
                    return false;
                }
                kba kbaVar = this.f40545d;
                kbaVar.m21143a(obj);
                this.f40537A.mo17400n(hgc.f31537a, xfj.DRAW_STROKE, kbaVar.f40648d, -1);
                return true;
            }
            iM25514a = -10023;
        }
        if (iM25514a == -10148) {
            if (qbcVarM25515g != null && !this.f40562u) {
                Object obj2 = qbcVarM25515g.f55970e;
                if (!(obj2 instanceof mpk)) {
                    return false;
                }
                this.f40545d.m21149g((mpk) obj2);
                return true;
            }
        } else if (iM25514a == -10149 && !this.f40562u) {
            m21107e();
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    final boolean m21114n(EditorInfo editorInfo) {
        if (!m21113k(editorInfo)) {
            return false;
        }
        if (this.f40545d.f40655k == kaz.f40634b) {
            return true;
        }
        return m21115o(editorInfo, false);
    }

    /* JADX INFO: renamed from: o */
    final boolean m21115o(EditorInfo editorInfo, boolean z) {
        this.f40562u = z;
        if (obk.m25249N(editorInfo)) {
            return false;
        }
        if (editorInfo != null && Build.VERSION.SDK_INT >= 34) {
            this.f40566y = editorInfo.getSupportedHandwritingGestures();
            this.f40567z = editorInfo.getSupportedHandwritingGesturePreviews();
            kaw kawVar = this.f40555n;
            List supportedHandwritingGestures = editorInfo.getSupportedHandwritingGestures();
            kawVar.f40594c = obk.m25259X(editorInfo) || (supportedHandwritingGestures.contains(anp$$ExternalSyntheticApiModelOutline0.m$1()) && !supportedHandwritingGestures.contains(anp$$ExternalSyntheticApiModelOutline0.m$2()));
        }
        if (obk.m25243H(editorInfo)) {
            this.f40554m = null;
        } else {
            this.f40554m = obk.m25282j(editorInfo);
        }
        vgb.m33067f(this.f40565x);
        this.f40539D = obk.m25237B(editorInfo) || obk.m25246K(editorInfo);
        pev pevVarM520m = aabp.m520m();
        if (pevVarM520m != null && editorInfo != null) {
            Context contextMo18203a = pevVarM520m.mo18203a();
            int scaledHandwritingSlop = Build.VERSION.SDK_INT >= 34 ? ViewConfiguration.get(contextMo18203a).getScaledHandwritingSlop() : (int) TypedValue.applyDimension(1, 4.0f, contextMo18203a.getResources().getDisplayMetrics());
            kba kbaVar = this.f40545d;
            kbaVar.m21150h(scaledHandwritingSlop);
            sfc sfcVarM16971a = hhc.m16971a(pevVarM520m);
            if (!sfcVarM16971a.equals(kbaVar.f40648d) || (kbaVar.f40655k != kaz.f40633a && kbaVar.f40655k != kaz.f40634b)) {
                kbaVar.f40648d = sfcVarM16971a;
                ScribeRecognizerJNI scribeRecognizerJNI = kbaVar.f40645a;
                if (scribeRecognizerJNI != null) {
                    scribeRecognizerJNI.m10920a();
                    kbaVar.f40645a = null;
                }
                hhf hhfVar = kbaVar.f40653i;
                Set set = hhfVar.f31634a;
                String str = sfcVarM16971a.f61521n;
                if (!set.contains(str)) {
                    kbaVar.f40655k = kaz.f40635c;
                } else if (hhfVar.f31635b.contains(str)) {
                    kbaVar.f40655k = kaz.f40633a;
                    kbaVar.f40646b.execute(new jtx(kbaVar, 14));
                } else {
                    kbaVar.f40655k = kaz.f40636d;
                }
            }
            String str2 = sfcVarM16971a.f61514g;
            this.f40556o = (str2 == null || str2.equals("zh") || str2.equals("ja")) ? false : true;
            kaz kazVar = kbaVar.f40655k;
            DisplayMetrics displayMetrics = contextMo18203a.getResources().getDisplayMetrics();
            this.f40537A.mo17400n(rhm.f59056a, editorInfo, m21106d(), Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels));
            if (kazVar == kaz.f40634b) {
                m21110h();
                return true;
            }
            if (kazVar == kaz.f40633a) {
                return true;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jElapsedRealtime >= this.f40540E + 3000) {
                this.f40540E = jElapsedRealtime;
                Context contextMo18203a2 = pevVarM520m.mo18203a();
                CharSequence charSequenceMo26667n = pevVarM520m.mo26667n(1);
                int iOrdinal = kazVar.ordinal();
                if (iOrdinal == 2) {
                    rxn.m29812j(contextMo18203a2, 0, R.string.APKTOOL_DUMMYVAL_0x7f140b19, charSequenceMo26667n);
                } else if (iOrdinal == 3) {
                    rxn.m29812j(contextMo18203a2, 0, R.string.APKTOOL_DUMMYVAL_0x7f140b18, new Object[0]);
                } else if (iOrdinal == 4) {
                    rxn.m29812j(contextMo18203a2, 0, R.string.APKTOOL_DUMMYVAL_0x7f140b17, charSequenceMo26667n);
                }
            }
            ((wvu) ((wvu) f40536a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "startStylusHandwriting", 297, "HandwritingEventHandler.java")).mo34849w("failed to start handwriting status = %s", kazVar);
        }
        return false;
    }
}
