package p000;

import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Trace;
import android.view.View;
import android.widget.Button;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class irz extends qtq {

    /* JADX INFO: renamed from: a */
    public static final wvx f36020a = wvx.m34787i("com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay");

    /* JADX INFO: renamed from: b */
    public static final sfc f36021b = sfc.m30047g("ja-JP");

    /* JADX INFO: renamed from: c */
    public static final int[] f36022c = {R.string.APKTOOL_DUMMYVAL_0x7f1411d3, R.string.APKTOOL_DUMMYVAL_0x7f1411d2};

    /* JADX INFO: renamed from: d */
    public final List f36023d;

    /* JADX INFO: renamed from: e */
    public final List f36024e;

    /* JADX INFO: renamed from: f */
    protected Button f36025f;

    /* JADX INFO: renamed from: g */
    protected Button f36026g;

    /* JADX INFO: renamed from: h */
    public BidiViewPager f36027h;

    /* JADX INFO: renamed from: i */
    public View f36028i;

    /* JADX INFO: renamed from: j */
    public final int[] f36029j;

    /* JADX INFO: renamed from: k */
    public final mpy f36030k;

    /* JADX INFO: renamed from: l */
    public final boolean f36031l;

    /* JADX INFO: renamed from: m */
    public final pel f36032m;

    /* JADX INFO: renamed from: n */
    public final qec f36033n;

    /* JADX INFO: renamed from: o */
    public final oid f36034o;

    public irz(oid oidVar, qec qecVar) throws Throwable {
        TypedArray typedArrayObtainTypedArray;
        super(oidVar.m25671j(), oidVar.mo25620E(), oidVar.mo21156dr());
        this.f36023d = new ArrayList();
        this.f36024e = new ArrayList();
        this.f36032m = new irx(this);
        this.f36034o = oidVar;
        this.f36033n = qecVar;
        this.f36030k = oidVar.mo21156dr();
        try {
            typedArrayObtainTypedArray = oidVar.m25671j().getResources().obtainTypedArray(R.array.APKTOOL_DUMMYVAL_0x7f030074);
            try {
                int length = typedArrayObtainTypedArray.length();
                int[] iArr = new int[length];
                for (int i = 0; i < length; i++) {
                    iArr[i] = typedArrayObtainTypedArray.getResourceId(i, 0);
                }
                if (typedArrayObtainTypedArray != null) {
                    typedArrayObtainTypedArray.recycle();
                }
                this.f36029j = iArr;
                this.f36031l = oidVar.mo25668f() == 1;
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainTypedArray != null) {
                    typedArrayObtainTypedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainTypedArray = null;
        }
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: a */
    public final int mo15232a() {
        return R.string.APKTOOL_DUMMYVAL_0x7f14052d;
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: b */
    protected final View mo15233b(View view) {
        View viewMo18178c = this.f57956r.mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e0186);
        viewMo18178c.setEnabled(true);
        viewMo18178c.setOnTouchListener(new dtu(8));
        viewMo18178c.setOnHoverListener(new fpq(5));
        BidiViewPager bidiViewPager = (BidiViewPager) viewMo18178c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b042c);
        this.f36027h = bidiViewPager;
        bidiViewPager.mo10717k(new iry(this));
        this.f36027h.mo11091e(new jla(this, 1));
        Button button = (Button) viewMo18178c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0697);
        this.f36026g = button;
        button.setText(R.string.APKTOOL_DUMMYVAL_0x7f140d31);
        this.f36026g.setOnClickListener(new hxp(this, 17));
        Button button2 = (Button) viewMo18178c.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b072c);
        this.f36025f = button2;
        button2.setText(R.string.APKTOOL_DUMMYVAL_0x7f1404fe);
        this.f36025f.setOnClickListener(new hxp(this, 18));
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            viewMo18178c.setAccessibilityLiveRegion(1);
            viewMo18178c.setContentDescription(this.f36034o.m25671j().getString(R.string.APKTOOL_DUMMYVAL_0x7f14052f));
        }
        this.f36028i = viewMo18178c;
        return viewMo18178c;
    }

    /* JADX INFO: renamed from: c */
    public final void m18998c(int i) {
        new Handler().postDelayed(new irs(this, 2), i);
    }

    /* JADX INFO: renamed from: d */
    public final void m18999d(String str) {
        if (str == null) {
            ((wvu) ((wvu) f36020a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay", "setDefaultEntryAndSwitch", 364, "JapaneseLayoutSetupOverlay.java")).mo34846t("Variant tag is null.");
        } else {
            pga pgaVarM26733F = pga.m26733F(this.f57954p);
            wzl.m34948C(pgaVarM26733F.mo26686g(f36021b, str), new gzn(this, str, pgaVarM26733F, 5), nos.f49162b);
        }
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: e */
    public final void mo15236e(View view) {
        qlv qlvVarM28432b = qlv.m28432b();
        ouw ouwVar = new ouw(false);
        Trace.beginSection("DisableTooltipsNotification.notifyReenableTooltips->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ouwVar);
            Trace.endSection();
            super.mo15236e(view);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: g */
    protected final void mo15238g(View view, View view2) {
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(view);
        qulVarM28851z.m28829e(view2);
        qulVarM28851z.m28846v(614);
        qulVarM28851z.m28812J(0);
        qulVarM28851z.m28813K(0);
        qulVarM28851z.f58050h = this.f57960v;
        this.f57956r.mo18197v(qulVarM28851z.m28827c());
        qlv qlvVarM28432b = qlv.m28432b();
        ouw ouwVar = new ouw(true);
        Trace.beginSection("DisableTooltipsNotification.notifyDisableTooltips->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ouwVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m19000h(int i) {
        Button button = this.f36026g;
        int i2 = 1;
        int i3 = 0;
        boolean z = i == 0;
        if (button != null) {
            button.setText(z ? R.string.APKTOOL_DUMMYVAL_0x7f140d31 : R.string.APKTOOL_DUMMYVAL_0x7f140122);
            this.f36026g.setOnClickListener(z ? new hxp(this, 17) : new hxp(this, 19));
        }
        int i4 = R.string.APKTOOL_DUMMYVAL_0x7f1404fa;
        if (!z || this.f36025f == null) {
            Button button2 = this.f36025f;
            if (button2 != null) {
                button2.setText(R.string.APKTOOL_DUMMYVAL_0x7f1404fa);
                this.f36025f.setOnClickListener(new isa(this, i2));
                return;
            }
            return;
        }
        int iIndexOf = ((List) this.f36023d.get(0)).indexOf(this.f36024e.get(0));
        Button button3 = this.f36025f;
        if (iIndexOf == 0) {
            i4 = R.string.APKTOOL_DUMMYVAL_0x7f1404fe;
        } else {
            i3 = iIndexOf;
        }
        button3.setText(i4);
        this.f36025f.setOnClickListener(i3 == 0 ? new hxp(this, 18) : new hxp(this, 20));
    }

    @Override // p000.qtq
    /* JADX INFO: renamed from: j */
    public final boolean mo15241j() {
        return false;
    }
}
