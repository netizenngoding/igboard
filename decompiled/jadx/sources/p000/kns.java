package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.BiFunction;
import java.util.function.Function;
import p008j$.time.Duration;
import p008j$.util.function.BiFunction$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kns implements knb {

    /* JADX INFO: renamed from: b */
    public final knw f41873b;

    /* JADX INFO: renamed from: c */
    public final knc f41874c;

    /* JADX INFO: renamed from: d */
    public final knh f41875d;

    /* JADX INFO: renamed from: e */
    public boolean f41876e;

    /* JADX INFO: renamed from: j */
    private Context f41880j;

    /* JADX INFO: renamed from: k */
    private boolean f41881k;

    /* JADX INFO: renamed from: l */
    private psu f41882l;

    /* JADX INFO: renamed from: m */
    private pjr f41883m;

    /* JADX INFO: renamed from: n */
    private psv f41884n;

    /* JADX INFO: renamed from: o */
    private final oid f41885o;

    /* JADX INFO: renamed from: h */
    private static final int[] f41872h = {R.id.APKTOOL_DUMMYVAL_0x7f0b0090, R.id.softkey_holder_fixed_candidates, R.id.APKTOOL_DUMMYVAL_0x7f0b07a8, R.id.key_pos_header_notice, R.id.APKTOOL_DUMMYVAL_0x7f0b14ea, R.id.key_pos_proactive_suggestions, R.id.APKTOOL_DUMMYVAL_0x7f0b2a28};

    /* JADX INFO: renamed from: a */
    public static final int[] f41871a = {R.id.APKTOOL_DUMMYVAL_0x7f0b0090, R.id.softkey_holder_fixed_candidates, R.id.key_pos_header_notice, R.id.APKTOOL_DUMMYVAL_0x7f0b14ea};

    /* JADX INFO: renamed from: f */
    public psx f41877f = psx.DEFAULT;

    /* JADX INFO: renamed from: i */
    private final knf f41879i = new knf();

    /* JADX INFO: renamed from: g */
    public final nmv f41878g = new nmv();

    public kns(Context context, oid oidVar, kop kopVar) {
        this.f41885o = oidVar;
        this.f41875d = new knh(oidVar.mo25616A(), qcl.HEADER, kopVar);
        this.f41874c = new knc(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404c2));
        this.f41873b = new knw(context, oidVar);
    }

    /* JADX INFO: renamed from: y */
    public static int m21699y(boolean z) {
        return z ? R.layout.APKTOOL_DUMMYVAL_0x7f0e006b : R.layout.APKTOOL_DUMMYVAL_0x7f0e05ab;
    }

    /* JADX INFO: renamed from: A */
    public final void m21700A(boolean z) {
        int i;
        final Context context = this.f41880j;
        if (context != null) {
            final nmv nmvVar = this.f41878g;
            if (!((Boolean) sgy.f61619a.m25722d(context).mo25729g()).booleanValue() || pjs.m26954d() != null) {
                nmvVar.m24758b();
                return;
            }
            if (nmvVar.f49023c == null) {
                final boolean zM26242u = oyv.m26242u(context);
                int iM30165k = sgd.m30165k(context, R.attr.APKTOOL_DUMMYVAL_0x7f04031d);
                mtm mtmVarM24022c = mtr.m24022c();
                mtmVarM24022c.m24016l("collapse_keyboard");
                int i2 = R.layout.APKTOOL_DUMMYVAL_0x7f0e0563;
                if (iM30165k == R.layout.APKTOOL_DUMMYVAL_0x7f0e0563) {
                    i = R.string.APKTOOL_DUMMYVAL_0x7f14167c;
                } else {
                    i2 = iM30165k;
                    i = R.string.APKTOOL_DUMMYVAL_0x7f141659;
                }
                mtmVarM24022c.m24012h(i);
                mtmVarM24022c.m24007c("layout", Integer.valueOf(i2));
                mtmVarM24022c.m24021q(new fif(nmvVar, zM26242u, context, 5, (byte[]) null));
                mtmVarM24022c.f47117i = new mtq() { // from class: kmy
                    @Override // p000.mtq
                    /* JADX INFO: renamed from: a */
                    public final void mo15246a(mtu mtuVar, View view) {
                        nmv nmvVar2 = nmvVar;
                        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01bf);
                        if (viewFindViewById != null && ((Boolean) sgy.f61620b.mo25729g()).booleanValue()) {
                            Context context2 = context;
                            if (qvt.m28903I(context2).mo9272c("voice_collapse_button_click_count", 0L) < 1) {
                                if (nmvVar2.f49022b == null) {
                                    float fM30156b = sgd.m30156b(context2, R.attr.APKTOOL_DUMMYVAL_0x7f0400a4, 0.0f);
                                    Duration durationOfSeconds = Duration.ofSeconds(7L);
                                    ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01c1);
                                    ImageView imageView2 = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01c2);
                                    ImageView imageView3 = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01c0);
                                    ColorStateList imageTintList = imageView.getImageTintList();
                                    ColorStateList imageTintList2 = imageView2.getImageTintList();
                                    ColorStateList imageTintList3 = imageView3.getImageTintList();
                                    nmvVar2.f49022b = new oui(fM30156b, viewFindViewById, durationOfSeconds, new int[]{imageTintList != null ? imageTintList.getDefaultColor() : -16777216, imageTintList2 != null ? imageTintList2.getDefaultColor() : -16777216, imageTintList3 != null ? imageTintList3.getDefaultColor() : -16777216}, null);
                                }
                                ((oui) nmvVar2.f49022b).m26079d();
                            }
                        }
                        if (zM26242u) {
                            Object obj = nmvVar2.f49021a;
                            Context context3 = view.getContext();
                            if (oyv.m26242u(context3) && view.isShown()) {
                                int i3 = 0;
                                boolean z2 = view.getLayoutDirection() == 0;
                                View viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a19);
                                ovx ovxVarM26161a = owg.m26161a();
                                ovxVarM26161a.m26152s("VOICE_MINIMIZE_TOOLTIP");
                                ovxVarM26161a.f52492a = owd.f52534a;
                                if (viewFindViewById2 == null) {
                                    viewFindViewById2 = view;
                                }
                                ovxVarM26161a.f52495d = viewFindViewById2;
                                ovxVarM26161a.f52500i = new kls(obj, 2);
                                ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e07fa);
                                ovxVarM26161a.f52493b = new knu(view, z2, i3);
                                ovxVarM26161a.m26141h(context3.getString(R.string.APKTOOL_DUMMYVAL_0x7f14167d));
                                ovxVarM26161a.m26149p(Duration.ZERO);
                                ovxVarM26161a.f52499h = owe.f52542c;
                                ovxVarM26161a.f52496e = new gez(6);
                                ovxVarM26161a.f52501j = new jtw(obj, context3, 17, null);
                                ovp.m26120a(ovxVarM26161a.m26134a());
                            }
                        }
                    }
                };
                mtmVarM24022c.f47118j = new mtn() { // from class: kmz
                    @Override // p000.mtn
                    /* JADX INFO: renamed from: c */
                    public final void mo17720c(View view) {
                        nmv nmvVar2 = nmvVar;
                        Object obj = nmvVar2.f49022b;
                        if (obj != null) {
                            ((oui) obj).m26077b();
                            nmvVar2.f49022b = null;
                        }
                        if (zM26242u) {
                            ((oyv) nmvVar2.f49021a).m26265s();
                        }
                    }
                };
                nmvVar.f49023c = mtmVarM24022c.m24005a();
            }
            Object obj = nmvVar.f49023c;
            if (obj != null) {
                mub.m24051a(R.id.key_pos_header_end_extra_key, (mtr) obj);
            }
            EditorInfo editorInfoM26952a = pjs.m26952a();
            if (z || !((Boolean) sgy.f61622d.mo25729g()).booleanValue() || obk.m25293u(editorInfoM26952a) || obk.m25297y(editorInfoM26952a)) {
                return;
            }
            if (!qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409a1, false) || qvt.m28903I(context).m9281l(R.string.APKTOOL_DUMMYVAL_0x7f140ab8, 0) <= 0) {
                msg.m23916p();
            }
        }
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: a */
    public final void mo21623a(boolean z, boolean z2) {
        if (this.f41882l != null) {
            ((ptn) this.f41885o.mo25616A()).m27609A(null, qcl.HEADER, R.id.APKTOOL_DUMMYVAL_0x7f0b2a28);
            this.f41882l = null;
        }
        pjr pjrVar = this.f41883m;
        if (pjrVar != null) {
            pjrVar.m26949B();
            this.f41883m = null;
        }
        psv psvVar = this.f41884n;
        if (psvVar != null) {
            int[] iArr = f41872h;
            for (int i = 0; i < 7; i++) {
                ((ptn) this.f41885o.mo25616A()).m27612D(null, qcl.HEADER, iArr[i], psvVar);
            }
            this.f41884n = null;
        }
        mue.m24055a(R.id.key_pos_header_access_points_menu, "exit_dictation_mode");
        this.f41878g.m24758b();
        knc kncVar = this.f41874c;
        kncVar.m21648b(R.id.key_pos_header_start_extra_key);
        this.f41879i.m21651a(R.id.key_pos_header_power_key, z);
        if (this.f41877f == psx.PREEMPTIVE_WITH_SUPPRESSION) {
            this.f41875d.m21665e(psx.PREEMPTIVE);
        }
        knh knhVar = this.f41875d;
        knhVar.m21667g(0);
        knhVar.m21661a(true);
        this.f41877f = psx.DEFAULT;
        this.f41881k = false;
        kncVar.m21649c(null, null);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: b */
    public final void mo21624b(Runnable runnable, Runnable runnable2, boolean z) {
        this.f41874c.m21649c(runnable, runnable2);
        if (runnable != null) {
            m21701z(z);
        } else {
            m21700A(z);
        }
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: c */
    public final void mo21625c() {
        this.f41879i.m21653c();
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: d */
    public final void mo21626d() {
        this.f41875d.m21663c();
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: e */
    public final void mo21627e(Context context, SoftKeyboardView softKeyboardView) {
        this.f41880j = context;
        this.f41875d.m21668h(softKeyboardView);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: f */
    public final void mo21628f(SoftKeyboardView softKeyboardView) {
        knh knhVar = this.f41875d;
        if (knhVar.m21670j(softKeyboardView)) {
            this.f41880j = null;
            knhVar.m21668h(null);
        }
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo21629g(SoftKeyboardView softKeyboardView) {
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: h */
    public final void mo21630h(SoftKeyboardView softKeyboardView) {
        knh knhVar = this.f41875d;
        if (knhVar.m21670j(softKeyboardView)) {
            knhVar.m21661a(false);
        }
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo21631i(Context context, SoftKeyboardView softKeyboardView, boolean z) {
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo21632j() {
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: k */
    public final void mo21633k(boolean z) {
        if (z) {
            this.f41873b.m21703f();
        } else {
            if (inh.m18749a().f35493b != ind.f35483i || this.f41876e) {
                return;
            }
            this.f41873b.m21704g();
        }
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: l */
    public final void mo21634l(boolean z, String str, boolean z2) {
        Context context = this.f41880j;
        if (context != null) {
            this.f41879i.m21654d(context, this.f41885o.mo25620E(), z, str, z2);
        }
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: m */
    public final void mo21635m(String str, psx psxVar) {
        this.f41875d.m21664d(str, psxVar);
        this.f41877f = psxVar;
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: n */
    public final void mo21636n(wns wnsVar) {
        Context context = this.f41880j;
        if (context != null) {
            this.f41875d.m21666f(context, wnsVar);
        }
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: o */
    public final void mo21637o(boolean z) {
        this.f41879i.m21655e(z);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: p */
    public final void mo21638p(final boolean z) {
        if (this.f41881k) {
            this.f41874c.m21650d(R.id.key_pos_header_start_extra_key, new BiFunction() { // from class: knp
                public final /* synthetic */ BiFunction andThen(Function function) {
                    return BiFunction$CC.$default$andThen(this, function);
                }

                @Override // java.util.function.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    mtm mtmVar = (mtm) obj;
                    mtmVar.m24007c("layout", Integer.valueOf(kns.m21699y(z)));
                    return mtmVar.m24005a();
                }
            }, true == z ? 2 : 1);
        }
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: q */
    public final void mo21639q(boolean z) {
        sgw.m30247a(32, z);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: r */
    public final void mo21640r(boolean z) {
        this.f41879i.m21656f(z);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: s */
    public final void mo21641s(int i) {
        this.f41879i.m21657g(i);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: t */
    public final void mo21642t(String str) {
        this.f41875d.m21669i(str);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: u */
    public final boolean mo21643u() {
        return this.f41881k;
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: v */
    public final void mo21644v() {
        this.f41875d.m21671k();
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: w */
    public final void mo21645w() {
        this.f41875d.m21662b(false);
    }

    @Override // p000.knb
    /* JADX INFO: renamed from: x */
    public final void mo21646x(Context context, int i, boolean z) {
        this.f41881k = true;
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l("exit_dictation_mode");
        mtmVarM24022c.m24013i(true != qlp.m28427e(qji.f57048a) ? R.drawable.APKTOOL_DUMMYVAL_0x7f0806a4 : R.drawable.APKTOOL_DUMMYVAL_0x7f0806b3);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f141655);
        mtmVarM24022c.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e06fb));
        mtmVarM24022c.m24019o(new qbc(-10066, null, null, Integer.MAX_VALUE));
        mub.m24051a(R.id.key_pos_header_access_points_menu, mtmVarM24022c.m24005a());
        knf knfVar = this.f41879i;
        knfVar.f41788b = z;
        knfVar.m21659i(context, i, R.id.key_pos_header_power_key, R.string.APKTOOL_DUMMYVAL_0x7f140d94);
        this.f41875d.m21667g(4);
        if (this.f41882l == null) {
            knq knqVar = new knq(this);
            this.f41882l = knqVar;
            ((ptn) this.f41885o.mo25616A()).m27620z(null, qcl.HEADER, R.id.APKTOOL_DUMMYVAL_0x7f0b2a28, knqVar);
        }
        if (this.f41883m == null) {
            knr knrVar = new knr(this);
            this.f41883m = knrVar;
            knrVar.m26951z(xpi.INSTANCE);
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m21701z(boolean z) {
        int i = 4;
        if (this.f41884n == null || !this.f41876e) {
            this.f41874c.m21647a(R.id.key_pos_header_start_extra_key, new jvd(i));
            if (inh.m18749a().f35493b == ind.f35483i) {
                this.f41873b.m21704g();
            } else {
                m21700A(z);
            }
        }
        if (this.f41884n == null) {
            hrv hrvVar = new hrv(this, i);
            this.f41884n = hrvVar;
            int[] iArr = f41872h;
            for (int i2 = 0; i2 < 7; i2++) {
                int i3 = iArr[i2];
                ((ptn) this.f41885o.mo25616A()).m27610B(null, qcl.HEADER, i3, hrvVar);
            }
        }
    }
}
