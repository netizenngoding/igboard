package p000;

import android.content.Context;
import android.os.Trace;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class oeg extends ofe {

    /* JADX INFO: renamed from: f */
    public static final wvx f50610f = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter");

    /* JADX INFO: renamed from: a */
    private final float f50611a;

    /* JADX INFO: renamed from: d */
    private final ocs f50612d;

    /* JADX INFO: renamed from: e */
    private final int f50613e;

    /* JADX INFO: renamed from: g */
    protected final wns f50614g;

    /* JADX INFO: renamed from: h */
    protected final int f50615h;

    /* JADX INFO: renamed from: i */
    protected final float f50616i;

    /* JADX INFO: renamed from: j */
    protected final int f50617j;

    /* JADX INFO: renamed from: k */
    protected final int f50618k;

    /* JADX INFO: renamed from: l */
    public CharSequence f50619l;

    /* JADX INFO: renamed from: m */
    public CharSequence f50620m;

    /* JADX INFO: renamed from: n */
    public int f50621n;

    /* JADX INFO: renamed from: o */
    public Set f50622o;

    /* JADX INFO: renamed from: p */
    public Set f50623p;

    /* JADX INFO: renamed from: q */
    public final ocq f50624q;

    /* JADX INFO: renamed from: r */
    protected final ogj f50625r;

    /* JADX INFO: renamed from: s */
    public ofg f50626s;

    /* JADX INFO: renamed from: t */
    protected final LayoutInflater f50627t;

    /* JADX INFO: renamed from: u */
    protected final boolean f50628u;

    /* JADX INFO: renamed from: v */
    public final int f50629v;

    /* JADX INFO: renamed from: x */
    private final Map f50630x;

    protected oeg(Context context, oew oewVar, wns wnsVar, ogj ogjVar, ocs ocsVar, ocq ocqVar) {
        super(context);
        this.f50621n = -1;
        this.f50622o = new HashSet();
        this.f50623p = new HashSet();
        this.f50630x = new HashMap();
        oewVar.toString();
        if (oewVar.f50734e) {
            float fM29782A = rxn.m29782A(context, oewVar.f50735f, oewVar.f50730a);
            this.f50615h = rxn.m29783B(context, oewVar.f50735f, oewVar.f50730a);
            float f = oewVar.f50731b;
            this.f50616i = f > 0.0f ? f / fM29782A : f;
            this.f50617j = (int) (oewVar.f50732c * fM29782A);
            this.f50611a = oewVar.f50733d * fM29782A;
        } else {
            this.f50615h = oewVar.f50730a;
            this.f50616i = oewVar.f50731b;
            this.f50617j = oewVar.f50732c;
            this.f50611a = oewVar.f50733d;
        }
        this.f50618k = oewVar.f50738i;
        this.f50619l = oewVar.f50739j;
        this.f50628u = oewVar.f50744o;
        this.f50614g = wnsVar;
        this.f50625r = ogjVar;
        this.f50612d = ocsVar;
        this.f50624q = ocqVar;
        wnn wnnVar = new wnn(4);
        for (int i = 0; i < ((wsx) wnsVar).f73398d; i++) {
            wnnVar.m34514h(wsx.f73395a);
        }
        this.f50626s = new ofg(wnnVar.m34513g(), oewVar.f50738i, oewVar.f50730a);
        this.f50629v = oewVar.f50746q;
        this.f50613e = this.f50626s.f50778e;
        this.f50627t = LayoutInflater.from(context);
    }

    /* JADX INFO: renamed from: A */
    final int m25385A(int i) {
        ofg ofgVar = this.f50626s;
        int i2 = ofgVar.f50775b;
        if (i < i2) {
            return ofgVar.f50777d[i];
        }
        ((wvu) ofg.f50774a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/ItemViewDataFlatList", "getCategoryStartPosition", 152, "ItemViewDataFlatList.java")).mo34852z("Too large categoryIndex (%s vs %s)", i, i2);
        return 0;
    }

    /* JADX INFO: renamed from: B */
    public final int m25386B(String str, boolean z) {
        int i = 0;
        while (true) {
            ofg ofgVar = this.f50626s;
            if (i >= ofgVar.f50778e) {
                return -1;
            }
            off offVar = ofgVar.get(i);
            if (offVar.mo25350a() == oex.f50750a) {
                oex oexVar = (oex) offVar;
                if ((!z || oexVar.f50751b != 0) && oexVar.f50753d.contentEquals(this.f50624q.mo25328i(str))) {
                    return i;
                }
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: C */
    protected final int m25387C() {
        return this.f50626s.f50775b;
    }

    /* JADX INFO: renamed from: D */
    final int m25388D(oef oefVar) {
        int i;
        int i2 = oefVar.f50608a;
        if (i2 < 0 || i2 >= this.f50626s.f50778e || (i = oefVar.f50609b) < 0 || i >= m25391z(i2)) {
            return -1;
        }
        return m25385A(i2) + i;
    }

    /* JADX INFO: renamed from: E */
    protected final void m25389E(ogi ogiVar, boolean z) {
        if (z) {
            String str = ogiVar.f50867b;
            ocq ocqVar = this.f50624q;
            if (!ocqVar.mo25327e(str).isEmpty()) {
                oef oefVar = (oef) this.f50630x.get(ocqVar.mo25328i(str));
                if (oefVar != null) {
                    ocs ocsVar = this.f50612d;
                    if (ocsVar.mo16651j() == 2) {
                        int i = oefVar.f50608a;
                        m20624gH(m25385A(i), this.f50626s.m25441b(i));
                    } else if (ocsVar.mo16651j() == 1) {
                        int iM25388D = m25388D(oefVar);
                        if (iM25388D != -1) {
                            m20620gD(iM25388D);
                        }
                    } else {
                        m20619gC();
                    }
                }
            }
        }
        int i2 = this.f50629v;
        if (i2 != 1) {
            int i3 = ogiVar.f50869d;
            int iM25388D2 = m25388D(new oef(i3, ogiVar.f50868c));
            this.f50619l = null;
            this.f50620m = null;
            this.f50623p = this.f50622o;
            if (iM25388D2 != -1) {
                this.f50622o = new HashSet();
                if (i2 != 3 || !this.f50623p.contains(Integer.valueOf(iM25388D2))) {
                    if (i3 == 0) {
                        this.f50620m = ogiVar.f50867b;
                    }
                    this.f50622o.add(Integer.valueOf(iM25388D2));
                }
                m20620gD(iM25388D2);
            }
            Iterator it = this.f50623p.iterator();
            while (it.hasNext()) {
                m20620gD(((Integer) it.next()).intValue());
            }
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public C0928kr mo9317d(ViewGroup viewGroup, int i) {
        View view;
        C0928kr vdgVar;
        ceh.m8965p("EmojiPickerCoreBodyAdapter.onCreateViewHolder");
        try {
            if (i == odd.f50480a) {
                view = this.f50627t.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e005b, viewGroup, false);
                view.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            } else {
                if (i != oey.f50756a) {
                    if (i == oex.f50750a) {
                        LayoutInflater layoutInflater = this.f50627t;
                        int iH = m25436H(viewGroup) / this.f50615h;
                        float f = this.f50616i;
                        vdgVar = new vdg(viewGroup, layoutInflater, iH, f < 0.0f ? this.f50617j : (int) (viewGroup.getMeasuredHeight() / f), this.f50625r, this.f50611a);
                    } else if (i == odg.f50491a) {
                        view = new View(this.f50772w);
                        int iH2 = m25436H(viewGroup) / this.f50615h;
                        float f2 = this.f50616i;
                        view.setLayoutParams(new ViewGroup.LayoutParams(iH2, f2 < 0.0f ? this.f50617j : (int) (viewGroup.getMeasuredHeight() / f2)));
                    } else {
                        ((wvu) ((wvu) f50610f.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerCoreBodyAdapter", "onCreateViewHolder", 200, "EmojiPickerCoreBodyAdapter.java")).mo34846t("EmojiPickerCoreBodyAdapter gets unsupported view type.");
                        view = new View(this.f50772w);
                        view.setLayoutParams(new ViewGroup.LayoutParams(m25436H(viewGroup) / this.f50615h, this.f50617j));
                    }
                    return vdgVar;
                }
                View viewInflate = this.f50627t.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00d6, viewGroup, false);
                float f3 = this.f50616i;
                viewInflate.setMinimumHeight(f3 > 0.0f ? (int) (viewGroup.getMeasuredHeight() / f3) : this.f50617j);
                view = viewInflate;
            }
            Objects.requireNonNull(this);
            vdgVar = new C0928kr(view);
            return vdgVar;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gB */
    public final long mo9318gB(int i) {
        return this.f50626s.get(i).f50773g;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gW */
    public final int mo9319gW(int i) {
        return this.f50626s.get(i).mo25350a();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        int i = this.f50626s.f50778e;
        if (i == this.f50613e) {
            return 0;
        }
        return i;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public void mo9321p(C0928kr c0928kr, int i) {
        boolean z;
        int i2 = c0928kr.f42292f;
        View view = c0928kr.f42287a;
        if (i2 == odd.f50480a) {
            int iM25440a = this.f50626s.m25440a(i);
            String str = ((odd) this.f50626s.get(i)).f50481b;
            if (str.isEmpty()) {
                str = (String) this.f50614g.get(iM25440a);
            }
            if (!str.isEmpty()) {
                tmk.m31280y(view, str);
            }
            TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b016e);
            if (iM25440a == 0) {
                textView.setText(this.f50772w.getString(obw.m25305a(this.f50628u)));
                textView.setVisibility(0);
                return;
            } else if (str.isEmpty()) {
                textView.setVisibility(8);
                return;
            } else {
                textView.setText(str);
                textView.setVisibility(0);
                return;
            }
        }
        if (i2 == oey.f50756a) {
            TextView textView2 = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b026f);
            String string = ((oey) this.f50626s.get(i)).f50758c;
            if (string.isEmpty()) {
                string = this.f50772w.getString(m25390y(i) == 0 ? R.string.APKTOOL_DUMMYVAL_0x7f1402f3 : R.string.APKTOOL_DUMMYVAL_0x7f1402f2);
            }
            textView2.setText(string);
            return;
        }
        if (i2 == oex.f50750a) {
            oex oexVar = (oex) this.f50626s.get(i);
            vdg vdgVar = (vdg) c0928kr;
            int iM25390y = m25390y(i);
            int iM25385A = i - m25385A(iM25390y);
            if (iM25390y != 0) {
                z = false;
            } else if (oexVar.m25433b(this.f50620m)) {
                iM25390y = 0;
                z = true;
            } else {
                iM25390y = 0;
                z = false;
            }
            Set set = this.f50622o;
            Integer numValueOf = Integer.valueOf(i);
            boolean z2 = set.contains(numValueOf) || oexVar.m25433b(this.f50619l) || z;
            if (z2) {
                if (z) {
                    this.f50621n = c0928kr.m21863a();
                }
                this.f50622o.add(numValueOf);
            }
            ogh oghVar = new ogh(rxn.m29784C(oexVar, iM25385A, iM25390y, m25391z(iM25390y), this.f50612d));
            oghVar.m25484g(z2);
            vdgVar.m32880F(oghVar.m25478a(), oexVar.f50754e);
            if (iM25390y > 0) {
                ocq ocqVar = this.f50624q;
                String str2 = oexVar.f50753d;
                if (!ocqVar.mo25327e(str2).isEmpty()) {
                    this.f50630x.put(ocqVar.mo25328i(str2), new oef(iM25390y, i - m25385A(iM25390y)));
                }
            }
            m25437F(view, oexVar);
        }
    }

    /* JADX INFO: renamed from: y */
    public final int m25390y(int i) {
        return this.f50626s.m25440a(i);
    }

    /* JADX INFO: renamed from: z */
    public final int m25391z(int i) {
        return this.f50626s.m25441b(i);
    }
}
