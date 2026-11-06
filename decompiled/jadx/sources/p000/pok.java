package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pok {

    /* JADX INFO: renamed from: a */
    public View f54529a;

    /* JADX INFO: renamed from: b */
    public View f54530b;

    /* JADX INFO: renamed from: c */
    public View f54531c;

    /* JADX INFO: renamed from: e */
    public boolean f54533e;

    /* JADX INFO: renamed from: f */
    public View f54534f;

    /* JADX INFO: renamed from: h */
    public FrameLayout f54536h;

    /* JADX INFO: renamed from: i */
    public boolean f54537i;

    /* JADX INFO: renamed from: j */
    public final ppf f54538j;

    /* JADX INFO: renamed from: k */
    private final qec f54539k;

    /* JADX INFO: renamed from: l */
    private final pot f54540l;

    /* JADX INFO: renamed from: m */
    private final pou f54541m;

    /* JADX INFO: renamed from: n */
    private KeyboardViewHolder f54542n;

    /* JADX INFO: renamed from: o */
    private KeyboardViewHolder f54543o;

    /* JADX INFO: renamed from: p */
    private KeyboardViewHolder f54544p;

    /* JADX INFO: renamed from: q */
    private final qtm f54545q;

    /* JADX INFO: renamed from: r */
    private pjz f54546r;

    /* JADX INFO: renamed from: d */
    public long f54532d = 0;

    /* JADX INFO: renamed from: g */
    public int f54535g = 0;

    public pok(ppf ppfVar, pot potVar, pou pouVar, qec qecVar, qtm qtmVar) {
        this.f54538j = ppfVar;
        this.f54539k = qecVar;
        this.f54540l = potVar;
        this.f54541m = pouVar;
        this.f54545q = qtmVar;
    }

    /* JADX INFO: renamed from: f */
    public static void m27206f(ppf ppfVar) {
        ppfVar.m27288M(ohe.m25509e(-10022, "floating_globe"));
    }

    /* JADX INFO: renamed from: g */
    private final void m27207g() {
        View view = this.f54531c;
        if (view == null) {
            return;
        }
        view.setVisibility(true != this.f54537i ? 8 : 0);
    }

    /* JADX INFO: renamed from: a */
    public final void m27208a() {
        FrameLayout frameLayout = this.f54536h;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m27209b(Context context) {
        long j = this.f54532d;
        boolean z = false;
        if (rjj.m29378a(context) && ((rjs.m29384j(context).m29401n() || this.f54533e) && (j & 1024) == 0)) {
            z = true;
        }
        if (this.f54537i != z) {
            this.f54537i = z;
            m27207g();
        }
    }

    /* JADX INFO: renamed from: c */
    protected final void m27210c(Context context) {
        FrameLayout frameLayout = this.f54536h;
        if (frameLayout == null || this.f54534f == null) {
            return;
        }
        int i = 0;
        frameLayout.setPadding(0, 0, 0, 0);
        frameLayout.removeAllViews();
        LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e012b, (ViewGroup) frameLayout, true);
        frameLayout.getChildAt(0).setLayoutDirection(ppf.m27267ad());
        frameLayout.setOnTouchListener(new prf(((Boolean) psm.f55119o.mo25729g()).booleanValue() ? new pov(this.f54541m, this.f54539k, new pos(context, this.f54545q), 0) : new pov(this.f54540l, this.f54539k, new pon(context, this.f54545q), 1)));
        View viewFindViewById = frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b077f);
        this.f54529a = viewFindViewById;
        int i2 = 8;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new omm(this, i2));
            TextView textView = (TextView) this.f54529a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b296c);
            if (textView != null) {
                textView.setSelected(true);
            }
        }
        View viewFindViewById2 = frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0345);
        this.f54530b = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(new omm(this, 9));
        }
        View viewFindViewById3 = frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0349);
        this.f54531c = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(new prp(this, context, 1));
            this.f54531c.setOnLongClickListener(new poj(this, i));
            m27207g();
        }
        View view = this.f54534f;
        if (view == null || view.getHeight() <= 0) {
            frameLayout.setVisibility(8);
        } else {
            frameLayout.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m27211d(int i) {
        this.f54535g = i;
        KeyboardViewHolder keyboardViewHolder = this.f54542n;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.m11221g(i);
        }
        KeyboardViewHolder keyboardViewHolder2 = this.f54543o;
        boolean z = (keyboardViewHolder2 == null || keyboardViewHolder2.f17829b == null) ? false : true;
        if (keyboardViewHolder2 != null) {
            keyboardViewHolder2.m11226l(true != z ? 0 : i);
        }
        KeyboardViewHolder keyboardViewHolder3 = this.f54544p;
        if (keyboardViewHolder3 != null) {
            if (true == z) {
                i = 0;
            }
            keyboardViewHolder3.m11226l(i);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m27212e(pjz pjzVar) {
        if (this.f54546r == pjzVar) {
            return;
        }
        KeyboardViewHolder keyboardViewHolder = this.f54543o;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.setOnHierarchyChangeListener(null);
        }
        this.f54546r = pjzVar;
        this.f54534f = pjzVar != null ? pjzVar.f54125e : null;
        this.f54543o = pjzVar != null ? pjzVar.m26960c(qcl.HEADER) : null;
        this.f54544p = pjzVar != null ? pjzVar.m26960c(qcl.BODY) : null;
        this.f54542n = pjzVar != null ? pjzVar.f54123c : null;
        KeyboardViewHolder keyboardViewHolder2 = this.f54543o;
        if (keyboardViewHolder2 != null) {
            keyboardViewHolder2.setOnHierarchyChangeListener(new gpq(this, 3));
        }
        View view = pjzVar != null ? pjzVar.f54124d : null;
        if (view == null) {
            this.f54536h = null;
        } else {
            this.f54536h = (FrameLayout) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c9);
            m27208a();
        }
    }
}
