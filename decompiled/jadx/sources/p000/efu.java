package p000;

import android.content.Context;
import android.os.Trace;
import android.text.Annotation;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.ColorfulScrollbarScrollView;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efu implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f22853a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f22854b;

    public efu(abrk abrkVar, boolean z, int i) {
        this.$cid = i;
        this.f22853a = z;
        Objects.requireNonNull(abrkVar);
        this.f22854b = abrkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [efb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v42, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [ble, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v7, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r4v4, types: [fku] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        hpf hpfVar;
        hpl hplVar;
        irg irgVarM18970a;
        xqp xqpVarM35242g;
        String string;
        fef fefVar;
        int i = 5;
        int i2 = 3;
        int i3 = 20;
        int i4 = 1;
        switch (this.$cid) {
            case 0:
                ehu.m13567f();
                boolean z = this.f22853a;
                zmf zmfVar = ((efv) this.f22854b).f22855a;
                boolean z2 = zmfVar.f81847b;
                zmfVar.f81847b = z;
                if (z2 != z) {
                    zmfVar.f81849d.mo13109a(z);
                    return;
                }
                return;
            case 1:
                this.f22854b.accept(Boolean.valueOf(this.f22853a));
                return;
            case 2:
                fgb fgbVar = (fgb) this.f22854b;
                if (fgbVar.f25856Q) {
                    return;
                }
                fgbVar.m14549r(this.f22853a, true);
                return;
            case 3:
                Object obj = this.f22854b;
                fkj fkjVar = (fkj) obj;
                if (fkjVar.f26347d.get() != fkw.f26426a) {
                    boolean z3 = this.f22853a;
                    ?? text = fkjVar.f26354k.m25671j().getText(z3 ? R.string.APKTOOL_DUMMYVAL_0x7f140582 : R.string.APKTOOL_DUMMYVAL_0x7f140584);
                    ?? r4 = fkjVar.f26346c;
                    Consumer fblVar = z3 ? fkjVar.f26351h : new fbl(obj, 13);
                    if (text instanceof Spanned) {
                        Spanned spanned = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
                        if (annotationArr.length != 0) {
                            text = new SpannableStringBuilder(spanned);
                            for (Annotation annotation : annotationArr) {
                                if (Objects.equals(annotation.getKey(), "id")) {
                                    if (Objects.equals(annotation.getValue(), true != z3 ? "offline_info" : "quota_info")) {
                                        text.setSpan(new fke(fblVar), spanned.getSpanStart(annotation), spanned.getSpanEnd(annotation), 33);
                                    }
                                }
                            }
                        }
                    }
                    r4.m14965d(text, true);
                    return;
                }
                return;
            case 4:
                hqh hqhVar = (hqh) this.f22854b;
                hpz hpzVar = (hpz) hqhVar.f32725d;
                if (hpzVar.f32669b == null || hpzVar.m17575b() != hqhVar.f32723b || (hpfVar = hpzVar.f32671d) == null) {
                    return;
                }
                StringBuilder sb = hqhVar.f32722a;
                List list = hpfVar.f32559f;
                String string2 = sb.toString();
                hpe hpeVar = hpfVar.f32570q;
                if (list.size() != 1 || hpeVar == null) {
                    return;
                }
                if (this.f22853a) {
                    int i5 = hpeVar.f32538A;
                    hvo hvoVar = hpeVar.f32550u;
                    hvoVar.mo10314w(i5);
                    if (hpeVar.f32541D) {
                        hvoVar.mo10311t(new hkn(hpfVar, i3));
                    }
                    hvoVar.mo10306o(string2);
                    hpeVar.m17522L(8);
                    hpeVar.f32543F.f32739a.setVisibility(8);
                    hpeVar.f32548s.setVisibility(0);
                    hpeVar.m17520J(hpfVar.f32557d.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070a07));
                }
                ColorfulScrollbarScrollView colorfulScrollbarScrollView = hpeVar.f32549t;
                colorfulScrollbarScrollView.getViewTreeObserver().addOnPreDrawListener(new hpi(hpfVar, colorfulScrollbarScrollView, colorfulScrollbarScrollView.getScrollY(), 1));
                hpeVar.f32550u.mo10306o(string2);
                return;
            case 5:
                hqh hqhVar2 = (hqh) this.f22854b;
                hqo hqoVar = (hqo) hqhVar2.f32725d;
                if (hqoVar.f32795k == null || hqoVar.m17635e() != hqhVar2.f32723b || (hplVar = hqoVar.f32760J) == null) {
                    return;
                }
                String string3 = hqhVar2.f32722a.toString();
                lnz.m22873ch("Expected in UI thread, but not.");
                List list2 = hplVar.f32598e;
                hpk hpkVar = hplVar.f32607n;
                if (list2.size() != 1 || hpkVar == null) {
                    return;
                }
                if (this.f22853a) {
                    int i6 = hpkVar.f32592w;
                    hvo hvoVar2 = hpkVar.f32590u;
                    hvoVar2.mo10314w(i6);
                    if (hpkVar.f32594y) {
                        hvoVar2.mo10311t(new hpb(hplVar, i2));
                    }
                    hvoVar2.mo10306o(string3);
                    hpkVar.m17544I(8);
                    hplVar.f32611r.m17649v(8);
                    hpkVar.f32588s.setVisibility(0);
                    hpkVar.f32589t.m10293y(hplVar.f32597d.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070a07));
                }
                ColorfulScrollbarScrollView colorfulScrollbarScrollView2 = hpkVar.f32589t;
                colorfulScrollbarScrollView2.getViewTreeObserver().addOnPreDrawListener(new hpi(hplVar, colorfulScrollbarScrollView2, colorfulScrollbarScrollView2.getScrollY(), 0));
                hpkVar.f32590u.mo10306o(string3);
                return;
            case 6:
                if (this.f22853a) {
                    ((hrn) this.f22854b).f32903a.mo9275f("on_device_proofread_access_point_tooltip_shown", true);
                    return;
                }
                return;
            case 7:
                irc ircVar = (irc) this.f22854b;
                ins insVar = ircVar.f35950l;
                NgaInputManager ngaInputManagerM18756a = insVar.m18756a();
                if (ngaInputManagerM18756a != null) {
                    irf irfVar = new irf(ngaInputManagerM18756a.m10469a());
                    irfVar.m18971b(insVar.f35540n);
                    irgVarM18970a = irfVar.m18970a();
                } else {
                    irf irfVar2 = new irf(irg.f35963a);
                    irfVar2.m18971b(insVar.f35540n);
                    irgVarM18970a = irfVar2.m18970a();
                }
                iqp iqpVar = ircVar.f35942d;
                aali aaliVarM1364l = etf.f24159a.m1364l();
                aaliVarM1364l.m1315t();
                ((etf) aaliVarM1364l.f1248b).f24160b = irgVarM18970a.f35968f;
                etf etfVar = (etf) aaliVarM1364l.mo1312q();
                eta etaVarM18944a = iqpVar.m18944a();
                aali aaliVarM1364l2 = etg.f24161a.m1364l();
                aaliVarM1364l2.m1315t();
                etg etgVar = (etg) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(etaVarM18944a);
                etgVar.f24163c = etaVarM18944a;
                etgVar.f24162b |= 1;
                aaliVarM1364l2.m1315t();
                ((etg) aaliVarM1364l2.f1248b).f24164d = dud.m13053p(irgVarM18970a.f35969g);
                i2 = true == irgVarM18970a.f35967e ? 4 : 3;
                aaliVarM1364l2.m1315t();
                ((etg) aaliVarM1364l2.f1248b).f24170j = C0000a.m77ay(i2);
                String str = irgVarM18970a.f35965c;
                int length = str.length();
                aaliVarM1364l2.m1315t();
                ((etg) aaliVarM1364l2.f1248b).f24165e = length;
                etm etmVarM18942b = iqp.m18942b(iqp.m18943c(irgVarM18970a.f35964b));
                aaliVarM1364l2.m1315t();
                etg etgVar2 = (etg) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(etmVarM18942b);
                etgVar2.f24166f = etmVarM18942b;
                etgVar2.f24162b |= 2;
                etm etmVarM18942b2 = iqp.m18942b(irgVarM18970a.f35966d);
                aaliVarM1364l2.m1315t();
                etg etgVar3 = (etg) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(etmVarM18942b2);
                etgVar3.f24167g = etmVarM18942b2;
                etgVar3.f24162b |= 4;
                etm etmVarM18942b3 = iqp.m18942b(str);
                aaliVarM1364l2.m1315t();
                etg etgVar4 = (etg) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(etmVarM18942b3);
                etgVar4.f24168h = etmVarM18942b3;
                etgVar4.f24162b |= 8;
                etm etmVarM18942b4 = iqp.m18942b(iqp.m18943c(str));
                aaliVarM1364l2.m1315t();
                etg etgVar5 = (etg) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(etmVarM18942b4);
                etgVar5.f24169i = etmVarM18942b4;
                int i7 = 16;
                etgVar5.f24162b |= 16;
                luz luzVar = (luz) iqpVar.f35870f.get();
                if (luzVar != null) {
                    xqpVarM35242g = wzl.m34986q(luzVar);
                } else {
                    hzj hzjVar = new hzj(iqpVar, i);
                    Executor executor = iqpVar.f35867c;
                    xqpVarM35242g = xoo.m35242g(wzl.m34990u(hzjVar, executor), new hfg(iqpVar, i7), executor);
                }
                boolean z4 = this.f22853a;
                xqi xqiVarM35309v = xqi.m35309v(xqpVarM35242g);
                goi goiVar = new goi(iqpVar, aaliVarM1364l2, etaVarM18944a, 7, (char[]) null);
                Executor executor2 = iqpVar.f35867c;
                ipb.m18839a("Starting oration.", xqi.m35309v(xqiVarM35309v.m35312w(goiVar, executor2).m35310t(Throwable.class, new hfg(aaliVarM1364l2, 17), executor2)).m35312w(new suo(ircVar, z4, etfVar, i4), ircVar.f35945g));
                return;
            case 8:
                boolean z5 = this.f22853a;
                if (!rxn.m29814l(z5)) {
                    kdp.f40902a = false;
                    return;
                }
                Object obj2 = this.f22854b;
                Context context = ((kdp) obj2).f40904b;
                String string4 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410a3, "[icon]");
                achu.m3300g(string4, "getString(...)");
                if (z5) {
                    string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410a2);
                    fefVar = new fef(i3);
                } else {
                    string = null;
                    fefVar = null;
                }
                String string5 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140ae6);
                achu.m3300g(string5, "getString(...)");
                ovx ovxVarM29706b = rsi.m29706b("super_insert_first_time_toast", "", acig.m3354Y(string4, "[icon]", string5), string, fefVar, null);
                ovxVarM29706b.m26156w(true);
                ovxVarM29706b.m26145l(false);
                ovxVarM29706b.m26146m(false);
                ovxVarM29706b.f52493b = new qmx(ovxVarM29706b.m26134a().f52561e, obj2, z5, i4);
                ovxVarM29706b.f52503l = new qlg(1);
                ovxVarM29706b.f52501j = new kda(obj2, i);
                ovp.m26120a(ovxVarM29706b.m26134a());
                return;
            case 9:
                ((oxx) this.f22854b).f52800a.mo15956w(this.f22853a);
                return;
            case 10:
                wvx wvxVar = pcy.f53386a;
                boolean z6 = this.f22853a;
                wvx wvxVar2 = pdd.f53429a;
                Trace.beginSection("InputConnectionUtil.setImeConsumesInput");
                ?? r0 = this.f22854b;
                try {
                    pdd.f53430b.m25214b("setImeConsumesInput(%b)", Boolean.valueOf(z6));
                    r0.setImeConsumesInput(z6);
                    return;
                } finally {
                    Trace.endSection();
                }
            case 11:
                ppf ppfVar = (ppf) this.f22854b;
                if (ppfVar.m27300Y()) {
                    ppfVar.f55039u = ppfVar.m27282G(true);
                    pqc pqcVar = ppfVar.f55039u;
                    if (pqcVar != null) {
                        pqcVar.mo27264r();
                    }
                }
                if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                    ppfVar.f54503d.mo23733a(R.string.APKTOOL_DUMMYVAL_0x7f140cf5);
                }
                ppfVar.f54656r = false;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                prx prxVar = (prx) this.f22854b;
                if (prxVar.f54507h == null || prxVar.f55043y) {
                    return;
                }
                prxVar.f55039u = prxVar.mo27284I(true);
                pqc pqcVar2 = prxVar.f55039u;
                if (pqcVar2 != null) {
                    pqcVar2.mo27264r();
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((tfy) this.f22854b).m31072d(this.f22853a);
                return;
            default:
                if (this.f22853a) {
                    abrn abrnVar = ((abrk) this.f22854b).f3913a;
                    abrnVar.f3934p = true;
                    if (abrnVar.f3930l > 0) {
                        whp whpVar = abrnVar.f3933o;
                        whpVar.m34283d();
                        whpVar.m34284e();
                    }
                }
                ((abrk) this.f22854b).f3913a.f3935q = false;
                return;
        }
    }

    public /* synthetic */ efu(prx prxVar, boolean z, int i) {
        this.$cid = i;
        this.f22854b = prxVar;
        this.f22853a = true;
    }

    public /* synthetic */ efu(boolean z, kdp kdpVar, int i) {
        this.$cid = i;
        this.f22853a = z;
        this.f22854b = kdpVar;
    }

    public /* synthetic */ efu(Object obj, boolean z, int i) {
        this.$cid = i;
        this.f22854b = obj;
        this.f22853a = z;
    }

    public efu(efv efvVar, boolean z, int i) {
        this.$cid = i;
        this.f22853a = z;
        Objects.requireNonNull(efvVar);
        this.f22854b = efvVar;
    }
}
