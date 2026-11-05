package p000;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBarExpandLabelView;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mzh {

    /* JADX INFO: renamed from: n */
    private static final Duration f47693n = Duration.ofSeconds(10);

    /* JADX INFO: renamed from: a */
    public final String f47694a;

    /* JADX INFO: renamed from: b */
    public final Runnable f47695b;

    /* JADX INFO: renamed from: c */
    public View f47696c;

    /* JADX INFO: renamed from: d */
    public Runnable f47697d;

    /* JADX INFO: renamed from: e */
    public Runnable f47698e;

    /* JADX INFO: renamed from: f */
    public Runnable f47699f;

    /* JADX INFO: renamed from: g */
    public byk f47700g;

    /* JADX INFO: renamed from: h */
    public byk f47701h;

    /* JADX INFO: renamed from: i */
    public nae f47702i;

    /* JADX INFO: renamed from: j */
    public mzg f47703j;

    /* JADX INFO: renamed from: k */
    public boolean f47704k;

    /* JADX INFO: renamed from: l */
    public boolean f47705l;

    /* JADX INFO: renamed from: m */
    public boolean f47706m;

    /* JADX INFO: renamed from: o */
    private final Runnable f47707o;

    public mzh(String str, Runnable runnable, Runnable runnable2) {
        this.f47694a = str;
        this.f47695b = runnable;
        this.f47707o = runnable2;
    }

    /* JADX INFO: renamed from: b */
    public static void m24301b(View view, boolean z) {
        if (view != null) {
            View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
            if (viewFindViewById instanceof AccessPointsBarExpandLabelView) {
                AccessPointsBarExpandLabelView accessPointsBarExpandLabelView = (AccessPointsBarExpandLabelView) viewFindViewById;
                accessPointsBarExpandLabelView.setSelected(z);
                accessPointsBarExpandLabelView.setEllipsize(z ? TextUtils.TruncateAt.MARQUEE : null);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m24302h(View view, float f) {
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
        if (viewFindViewById instanceof AccessPointsBarExpandLabelView) {
            AccessPointsBarExpandLabelView accessPointsBarExpandLabelView = (AccessPointsBarExpandLabelView) viewFindViewById;
            if (accessPointsBarExpandLabelView.f17350a != f) {
                accessPointsBarExpandLabelView.f17350a = f;
                accessPointsBarExpandLabelView.requestLayout();
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m24303i(View view, int i) {
        ViewGroup.LayoutParams layoutParams;
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
        if (viewFindViewById == null || (layoutParams = viewFindViewById.getLayoutParams()) == null || layoutParams.width == i) {
            return;
        }
        layoutParams.width = i;
        viewFindViewById.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: a */
    public final void m24304a() {
        nae naeVar = this.f47702i;
        if (naeVar != null) {
            naeVar.mo24319d();
            View view = this.f47696c;
            if (view != null) {
                this.f47702i.mo24321f(view);
            }
            this.f47702i = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m24305c() {
        this.f47705l = false;
        this.f47706m = true;
        this.f47707o.run();
    }

    /* JADX INFO: renamed from: d */
    public final void m24306d(boolean z) {
        this.f47700g = null;
        m24309g(-1);
        m24301b(this.f47696c, true);
        if (z) {
            m24304a();
            m24305c();
            return;
        }
        nae naeVar = this.f47702i;
        if (naeVar != null) {
            naeVar.mo24324i(new abtb(this));
        } else {
            m24312l();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m24307e(View view) {
        m24302h(view, -1.0f);
        m24303i(view, view.getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070055));
        m24301b(view, true);
        nae naeVar = this.f47702i;
        if (naeVar != null) {
            naeVar.mo24321f(view);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m24308f(int i) {
        mzg mzgVar = this.f47703j;
        if (mzgVar != null) {
            View view = this.f47696c;
            mzgVar.f47692e = i;
            if (view != null) {
                m24303i(view, i);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m24309g(int i) {
        mzg mzgVar = this.f47703j;
        if (mzgVar != null) {
            View view = this.f47696c;
            float f = i >= 0 ? i / mzgVar.f47690c : -1.0f;
            mzgVar.f47691d = f;
            if (view != null) {
                m24302h(view, f);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m24310j(int i, final int i2) {
        if (i == i2) {
            return;
        }
        byk bykVar = new byk(new byi(), i2);
        bykVar.m8690o(i);
        byl bylVar = bykVar.f13806t;
        bylVar.m8700e(380.0f);
        bylVar.m8698c(0.8f);
        bykVar.m8688m(new mzd(this, 2));
        bykVar.m8687l(new byc() { // from class: mzf
            @Override // p000.byc
            /* JADX INFO: renamed from: a */
            public final void mo8672a(byf byfVar, boolean z, float f, float f2) {
                mzh mzhVar = this.f47686a;
                mzhVar.f47701h = null;
                mzhVar.m24308f(i2);
            }
        });
        this.f47701h = bykVar;
        bykVar.mo8685j();
    }

    /* JADX INFO: renamed from: k */
    public final void m24311k(int i, int i2, boolean z) {
        byk bykVar = new byk(new byi(), i2);
        bykVar.m8690o(i);
        byl bylVar = bykVar.f13806t;
        bylVar.m8700e(380.0f);
        bylVar.m8698c(0.8f);
        bykVar.m8688m(new mzd(this, 0));
        bykVar.m8687l(new nla(this, z, 1));
        this.f47700g = bykVar;
        m24301b(this.f47696c, false);
        bykVar.mo8685j();
    }

    /* JADX INFO: renamed from: l */
    public final void m24312l() {
        mze mzeVar = new mze(this, 2);
        this.f47699f = mzeVar;
        vgb.m33065d(mzeVar, f47693n.toMillis());
    }
}
