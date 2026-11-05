package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.function.BiFunction;
import p008j$.util.Collection;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class irp {

    /* JADX INFO: renamed from: a */
    public static final wvx f35999a = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy");

    /* JADX INFO: renamed from: b */
    public final qvt f36000b;

    /* JADX INFO: renamed from: c */
    public final kng f36001c;

    /* JADX INFO: renamed from: d */
    public final koi f36002d;

    /* JADX INFO: renamed from: e */
    public final kna f36003e;

    /* JADX INFO: renamed from: f */
    public boolean f36004f;

    /* JADX INFO: renamed from: g */
    public final ins f36005g;

    /* JADX INFO: renamed from: h */
    public final oid f36006h;

    /* JADX INFO: renamed from: i */
    public final lez f36007i;

    /* JADX INFO: renamed from: j */
    private final xnb f36008j;

    public irp(oid oidVar, qvt qvtVar, ins insVar) {
        lez lezVar = new lez(oidVar);
        this.f36006h = oidVar;
        this.f36000b = qvtVar;
        this.f36005g = insVar;
        this.f36007i = lezVar;
        this.f36008j = new xnb();
        this.f36001c = new kng();
        this.f36002d = new koi(oidVar);
        this.f36003e = new kna();
    }

    /* JADX INFO: renamed from: a */
    public final void m18987a() {
        this.f36002d.m21728g();
    }

    /* JADX INFO: renamed from: b */
    final void m18988b() {
        this.f36008j.m35186i();
    }

    /* JADX INFO: renamed from: c */
    public final void m18989c(kye kyeVar) {
        if (kyeVar.equals(kye.KEYBOARD_TIP_EVENT_UNSPECIFIED)) {
            return;
        }
        this.f36005g.m18762h(kyeVar);
    }

    /* JADX INFO: renamed from: d */
    public final void m18990d(boolean z, boolean z2) {
        if (z2 || mtz.m24046c()) {
            return;
        }
        ins insVar = this.f36005g;
        insVar.f35523C.m25647ah(z, qcl.BODY);
    }

    /* JADX INFO: renamed from: e */
    final void m18991e(Context context, kyn kynVar, int i, final BiFunction biFunction) {
        kpb kouVar = null;
        if (context != null) {
            kynVar = djy.m12798i(new djy(context, (byte[]) null).m12808j(), kynVar);
        }
        boolean zM23923x = msg.m23923x();
        final boolean z = !zM23923x;
        if (this.f36001c.f41795a == null) {
            lez lezVar = this.f36007i;
            if (zM23923x) {
                oid oidVar = (oid) lezVar.f43892a;
                kouVar = new kou(oidVar, oidVar, oidVar.mo25620E());
            } else {
                oid oidVar2 = (oid) lezVar.f43892a;
                View viewMo27574a = oidVar2.mo25616A().mo27574a(qcl.WIDGET);
                if (viewMo27574a == null) {
                    ((wvu) ((wvu) kpc.f42050a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/viewcontainer/WidgetPopupMenuViewContainer", "create", 33, "WidgetPopupMenuViewContainer.java")).mo34846t("widgetKeyboardView is null [SDG]");
                } else {
                    kouVar = new kpc(oidVar2.m25671j(), oidVar2.mo25620E(), viewMo27574a);
                }
            }
        }
        wnv wnvVarM34559g = wnz.m34559g(kynVar.f43319c.size());
        Iterator it = kynVar.f43319c.iterator();
        while (true) {
            int i2 = 1;
            if (!it.hasNext()) {
                break;
            }
            kym kymVar = (kym) it.next();
            wnvVarM34559g.mo29447a(kymVar.f43315b, (wns) Collection.EL.stream(kymVar.f43316c).map(new isw(this, i2)).collect(wlk.f73034a));
        }
        koi koiVar = this.f36002d;
        String str = kynVar.f43318b;
        wnz wnzVarM34550f = wnvVarM34559g.m34550f(true);
        Runnable runnable = new Runnable() { // from class: irl
            @Override // java.lang.Runnable
            public final void run() {
                irp irpVar = this.f35988a;
                irpVar.f36005g.m18761g(true);
                irpVar.m18990d(false, z);
                biFunction.apply(iro.f35997b, new iiu(irpVar, 19));
            }
        };
        Runnable runnable2 = new Runnable() { // from class: irm
            @Override // java.lang.Runnable
            public final void run() {
                biFunction.apply(iro.f35996a, null);
                irp irpVar = this.f35991a;
                irpVar.m18990d(true, z);
                irpVar.f36005g.m18761g(false);
            }
        };
        koiVar.f41948c = context;
        koiVar.f41951f = str;
        koiVar.f41952g = wnzVarM34550f;
        koiVar.f41953h = i;
        koiVar.f41950e = z;
        koiVar.m21728g();
        if (kouVar == null) {
            ((wvu) ((wvu) koi.f41946a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "showOverlayLearningCenter", 201, "LearningCenterController.java")).mo34846t("Container is null [SDG] [UD]");
            return;
        }
        koiVar.f41954i = runnable;
        koiVar.f41955j = runnable2;
        if (kouVar.mo21758m(koiVar, new knx(koiVar, 5))) {
            koiVar.f41949d = kouVar;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m18992f(Context context, eti etiVar, kye kyeVar, kye kyeVar2) {
        if (context == null) {
            return;
        }
        m18993g(new kow(context, (oid) this.f36007i.f43892a), etiVar, kyeVar, kyeVar2, R.layout.APKTOOL_DUMMYVAL_0x7f0e0805);
    }

    /* JADX INFO: renamed from: g */
    final void m18993g(kpb kpbVar, eti etiVar, kye kyeVar, kye kyeVar2, int i) {
        Optional optionalEmpty;
        String str = etiVar.f24178c;
        if ((etiVar.f24177b & 1) != 0) {
            aakz aakzVar = etiVar.f24180e;
            if (aakzVar == null) {
                aakzVar = aakz.f1171a;
            }
            optionalEmpty = Optional.m19845of(aakzVar);
        } else {
            optionalEmpty = Optional.empty();
        }
        Optional optional = optionalEmpty;
        irn irnVar = etiVar.f24179d ? new irn(this, kyeVar, 1) : null;
        xnb xnbVar = this.f36008j;
        irn irnVar2 = new irn(this, kyeVar2, 0);
        xnbVar.m35186i();
        xnbVar.f76308a = kpbVar;
        kpbVar.mo21758m(new kni(i, str, optional, irnVar, irnVar2), null);
    }
}
