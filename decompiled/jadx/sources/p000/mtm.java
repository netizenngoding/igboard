package p000;

import android.graphics.drawable.Icon;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mtm {

    /* JADX INFO: renamed from: a */
    public final wnv f47109a;

    /* JADX INFO: renamed from: b */
    public final wnv f47110b;

    /* JADX INFO: renamed from: c */
    public Icon f47111c;

    /* JADX INFO: renamed from: d */
    public String f47112d;

    /* JADX INFO: renamed from: e */
    public wnz f47113e;

    /* JADX INFO: renamed from: f */
    public msk f47114f;

    /* JADX INFO: renamed from: g */
    public mtp f47115g;

    /* JADX INFO: renamed from: h */
    public mto f47116h;

    /* JADX INFO: renamed from: i */
    public mtq f47117i;

    /* JADX INFO: renamed from: j */
    public mtn f47118j;

    /* JADX INFO: renamed from: k */
    public mtl f47119k;

    /* JADX INFO: renamed from: l */
    public wnn f47120l;

    /* JADX INFO: renamed from: m */
    public wns f47121m;

    /* JADX INFO: renamed from: n */
    public wnz f47122n;

    /* JADX INFO: renamed from: o */
    public int f47123o;

    /* JADX INFO: renamed from: p */
    public byte f47124p;

    /* JADX INFO: renamed from: q */
    private String f47125q;

    /* JADX INFO: renamed from: r */
    private int f47126r;

    /* JADX INFO: renamed from: s */
    private int f47127s;

    /* JADX INFO: renamed from: t */
    private int f47128t;

    /* JADX INFO: renamed from: u */
    private int f47129u;

    /* JADX INFO: renamed from: v */
    private int f47130v;

    public mtm(mtr mtrVar) {
        this();
        this.f47125q = mtrVar.f47132b;
        this.f47126r = mtrVar.f47133c;
        this.f47111c = mtrVar.f47134d;
        this.f47127s = mtrVar.f47135e;
        this.f47112d = mtrVar.f47136f;
        this.f47128t = mtrVar.f47137g;
        this.f47129u = mtrVar.f47138h;
        this.f47130v = mtrVar.f47139i;
        this.f47113e = mtrVar.f47140j;
        this.f47114f = mtrVar.f47141k;
        this.f47115g = mtrVar.f47142l;
        this.f47116h = mtrVar.f47143m;
        this.f47117i = mtrVar.f47144n;
        this.f47118j = mtrVar.f47145o;
        this.f47119k = mtrVar.f47146p;
        this.f47121m = mtrVar.f47147q;
        this.f47122n = mtrVar.f47148r;
        this.f47123o = mtrVar.f47149s;
        this.f47124p = (byte) 63;
    }

    /* JADX INFO: renamed from: a */
    public final mtr m24005a() {
        String str;
        wnz wnzVar;
        wnz wnzVar2;
        this.f47113e = this.f47109a.m34550f(false);
        this.f47122n = this.f47110b.m34550f(false);
        wnn wnnVar = this.f47120l;
        if (wnnVar != null) {
            this.f47121m = wnnVar.m34513g();
        } else if (this.f47121m == null) {
            this.f47121m = wsx.f73395a;
        }
        if (this.f47124p == 63 && (str = this.f47125q) != null && (wnzVar = this.f47113e) != null && (wnzVar2 = this.f47122n) != null) {
            return new mtr(str, this.f47126r, this.f47111c, this.f47127s, this.f47112d, this.f47128t, this.f47129u, this.f47130v, wnzVar, this.f47114f, this.f47115g, this.f47116h, this.f47117i, this.f47118j, this.f47119k, this.f47121m, wnzVar2, this.f47123o);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f47125q == null) {
            sb.append(" stringId");
        }
        if ((this.f47124p & 1) == 0) {
            sb.append(" icon");
        }
        if ((this.f47124p & 2) == 0) {
            sb.append(" label");
        }
        if ((this.f47124p & 4) == 0) {
            sb.append(" contentDescription");
        }
        if ((this.f47124p & 8) == 0) {
            sb.append(" additionalContentDescription");
        }
        if ((this.f47124p & 16) == 0) {
            sb.append(" a11yClickActionLabel");
        }
        if (this.f47113e == null) {
            sb.append(" actions");
        }
        if (this.f47122n == null) {
            sb.append(" params");
        }
        if ((this.f47124p & 32) == 0) {
            sb.append(" id");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m24006b(int i, int i2, int i3, int... iArr) {
        if (this.f47120l == null) {
            if (this.f47121m == null) {
                this.f47120l = new wnn(4);
            } else {
                wnn wnnVar = new wnn(4);
                this.f47120l = wnnVar;
                wnnVar.m34516j(this.f47121m);
                this.f47121m = null;
            }
        }
        this.f47120l.m34514h(new mtk(i, i2, i3, iArr));
    }

    /* JADX INFO: renamed from: c */
    public final void m24007c(String str, Object obj) {
        this.f47110b.mo29447a(str, obj);
    }

    /* JADX INFO: renamed from: d */
    public final void m24008d(int i) {
        this.f47130v = i;
        this.f47124p = (byte) (this.f47124p | 16);
    }

    /* JADX INFO: renamed from: e */
    public final void m24009e(qae qaeVar, qbc qbcVar) {
        qaf qafVar = new qaf();
        qafVar.f55863a = qaeVar;
        qafVar.m27901n(qbcVar);
        m24010f(qafVar.m27890c());
    }

    /* JADX INFO: renamed from: f */
    public final void m24010f(ActionDef actionDef) {
        qae qaeVar = actionDef.f17960e;
        if (qaeVar != null) {
            this.f47109a.mo29447a(qaeVar, actionDef);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m24011g(int i) {
        this.f47129u = i;
        this.f47124p = (byte) (this.f47124p | 8);
    }

    /* JADX INFO: renamed from: h */
    public final void m24012h(int i) {
        this.f47128t = i;
        this.f47124p = (byte) (this.f47124p | 4);
    }

    /* JADX INFO: renamed from: i */
    public final void m24013i(int i) {
        this.f47126r = i;
        this.f47124p = (byte) (this.f47124p | 1);
    }

    /* JADX INFO: renamed from: j */
    public final void m24014j(int i) {
        this.f47127s = i;
        this.f47124p = (byte) (this.f47124p | 2);
    }

    /* JADX INFO: renamed from: k */
    public final void m24015k(int i) {
        m24007c("disabled", Boolean.TRUE);
        m24020p(-10146, Integer.valueOf(i));
        m24011g(R.string.APKTOOL_DUMMYVAL_0x7f14078d);
        m24008d(R.string.APKTOOL_DUMMYVAL_0x7f14078c);
    }

    /* JADX INFO: renamed from: l */
    public final void m24016l(String str) {
        if (str == null) {
            throw new NullPointerException("Null stringId");
        }
        this.f47125q = str;
    }

    /* JADX INFO: renamed from: m */
    public final void m24017m() {
        m24007c("closeAction", Boolean.TRUE);
    }

    /* JADX INFO: renamed from: n */
    public final void m24018n() {
        m24007c("enable_expand_icon", Boolean.TRUE);
    }

    /* JADX INFO: renamed from: o */
    public final void m24019o(qbc qbcVar) {
        m24009e(qae.f55851a, qbcVar);
    }

    /* JADX INFO: renamed from: p */
    public final void m24020p(int i, Object obj) {
        m24019o(new qbc(i, null, obj, Integer.MAX_VALUE));
    }

    /* JADX INFO: renamed from: q */
    public final void m24021q(Runnable runnable) {
        m24019o(new qbc(-40007, null, runnable, Integer.MAX_VALUE));
    }

    public mtm() {
        this.f47109a = new wnv(4);
        this.f47110b = new wnv(4);
    }
}
